/**
 * \author Collaud Nathanael
 * \version 0.1
 * \date 18.03.2020
 * \description Bataille Navale 1 joueur avec des  bateaux préplacés
 * *******************************
 */
#include <stdio.h>
#include <windows.h>
#include <math.h>

#pragma execution_character_set( "utf-8" )
int grille[10][10];
int retourMenu, vieBateaux = 16;

int grilleBateaux[10][10] = {{0, 1, 1, 0, 0, 0, 0, 0, 0, 1},
                             {0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
                             {0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
                             {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
                             {0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
                             {0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
                             {0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
                             {0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
                             {0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
                             {0, 1, 0, 1, 1, 0, 0, 0, 0, 1}};

void afficherGrille() {

    printf("     A    B    C    D    E    F    G    H    I    J\n");
    for (int i = 0; i < 10; ++i) {
        printf("%d ", i + 1);
        if (i != 9)printf(" ");
        for (int j = 0; j < 10; ++j) {
            if (grille[i][j] == 1) {
                printf("[ T ]");
            } else if (grille[i][j] == 2) {
                printf("[ M ]");
            } else {
                printf("[   ]");
            }

        }
        printf("\n");

    }
}

void jouer() {

    char tirHori;
    int tirVerti;
    do {
        int compteur = 0;
        system("cls");
        afficherGrille();
        printf("\nProchain coup (entrez une lettre entre A et J):");
        fflush(stdin);
        scanf("%c", &tirHori);
        printf("\nQuelle est la coordonnée verticale? (entrez un nombre entre 1 et 10):");
        fflush(stdin);
        scanf("%d", &tirVerti);

        for (char i = 'A'; i <= tirHori; ++i) {
            compteur++;
        }
        if (grilleBateaux[tirVerti-1][compteur - 1] == 0) {
            grille[tirVerti-1][compteur - 1]= 2;
        } else {
            grille[tirVerti-1][compteur - 1]= 1;
            vieBateaux--;

        }

    } while (vieBateaux > 0);
    printf("\nBien joué, tous les bateaux ont étés coulés!!!!\n");
    system("pause");

}

void regles() {
    system("cls");
    printf("                                        RÈGLES\n                                        ──────\n\n");
    printf("                           Les règles sont les suivantes :\n"
           "     Devant vous une grille, sur cette grille cinq bateaux de longueur variant entre deux et cinq cases.\n"
           "     Pour tirer, vous devez entrez une combinaison d'une lettre (A à J) puis d'un chiffre (1 à 10).\n"
           "     À chaque coup, vous verrez l'un de ces signes apparaitre :\n\n"
           "     M = Manqué                      T = Touché                      \n\n"//TC = Touché Coulé. à ajouter
           "     La partie se termine lorsque vous avez trouvé et coulé tous les bateaux.\n\n     ");
    system("pause");
    retourMenu = 1;
}

void score() {}

void pseudo() {}

void menu() {
    do {
        system("cls");
        float choixMenu, choixFin = 0;
        int choixCorrect = 0;
        SetConsoleOutputCP(65001);
        printf("                                   BATAILLE NAVALE\n                                   ───────────────\n\n");

        printf("                                    1---Jouer---\n"
               "                                    2---Règles---\n"
               "                                    3---Pseudo---(pas fonctionnel)\n"
               "                                    4---Score---(pas fonctionnel)\n"
               "                                    5--Quitter--\n\n"
               "Votre choix :");
        fflush(stdin);
        scanf("%f", &choixMenu);

        if ((choixMenu == 1 || choixMenu == 2 || choixMenu == 3 || choixMenu == 4 || choixMenu == 5)) {
            choixCorrect = choixMenu;
        } else {
            printf("\nMauvais choix, recommencer s'il vous plait.");
            menu();
        }
        switch (choixCorrect) {
            case 1:
                system("cls");
                jouer();
                break;
            case 2:
                regles();
                break;
            case 3:
                pseudo();
                break;
            case 4:
                score();
                break;
            case 5:
                retourMenu = 0;
                break;
            default:
                printf("\nMauvais choix, recommencez s'il vous plait.");
                menu();
        }
    } while (retourMenu == 1);
}


int main() {
    system("cls");
    menu();
    system("pause");
    return 0;
}
