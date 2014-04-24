#ifndef DP_BAYESIAN_NETWORK_H_
#define DP_BAYESIAN_NETWORK_H_

#include "laa.h"

#define Malloc(type,n) (type *)malloc((n)*sizeof(type))
#define Calloc(type,n) (type *)calloc(1,(n)*sizeof(type))

typedef struct{
	int numNode;		//�m���ϐ��̐�
	int *edge;		//�l�b�g���[�N�\��
	int *numValuePattern;	//�e�m�[�h���Ƃ̎�肤��l�̐�
	Associate ***CPT;	//�����t���m���\.
}bayesianNetwork;


/* bayesianNetTrain
���I�v��@�ɂ��w�K
data:�T���v�����O�f�[�^  �v�f����numSample*dimention
numSample:�T���v�����O�f�[�^�̐�
dimention:�T���v�����O�f�[�^�̎���(�m���ϐ��̐�)
numValuePattern:�e�m�[�h���Ƃ̎�肤��l�̐�
�߂�l:�w�K����
*/
bayesianNetwork* bayesianNetTrain(int *data,int numSample,int dimention,int *numValuePattern);

/* bayesianNetPredict
�N���X���ނ��s��
model:bayesianNetTrain�ɂ���ē���ꂽ�R���e�L�X�g
targetNode:�ړI�ϐ�
values:�����ϐ��̒l�B(�G�r�f���X)
�߂�l:�m�����ő�ƂȂ�targetNode�����l
*/
int bayesianNetPredict(bayesianNetwork *model,int *values,int targetNode);

/* bayesianNetFree
�w�K���ʂ̃����[�X */
void bayesianNetFree(bayesianNetwork *model);

int combination(int n,int m);
void bayesianNetPrintSquereMatrix(int *matrix,int numMatrix);



#endif
