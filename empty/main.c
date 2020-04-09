#include <stdio.h>
#include "stdlib.h"
int bateauxJoueur[10][10];
int tab[3][2];
void placerBateau(tab){

    if(tab[2][0]==1){
        for (int t = 0; t <tab[1][0] ; t++) {
            bateauxJoueur[tab[0][0]][tab[0][1]+t]=1;
        }
    }else{
        for (int t = 0; t <tab[1][0] ; t++) {
            bateauxJoueur[tab[0][0]+t][tab[0][1]]=1;
        }
    }

}
int main() {
    int bateauLong2[3][2]={{0,0},{4},{0}};
    placerBateau(bateauLong2);

    for (int k = 0; k <10 ; ++k) {
        for (int s = 0; s <10 ; ++s) {
            bateauxJoueur[k][s]=0;
        }

    }



    printf("     A    B    C    D    E    F    G    H    I    J\n");
    for (int i = 0; i <10 ; ++i) {
        printf("%d ",i+1);
        if(i!=9)printf(" ");
        for (int j = 0; j <10 ; ++j) {
            if (bateauxJoueur[i][j] == 1) { printf("[ B ]"); }
            else {
                printf("[   ]");
            }

        }
        printf("\n");
    }
    return 0;
}
