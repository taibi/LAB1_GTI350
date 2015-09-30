//
//  ViewController.h
//  boxe
//
//  Created by Ouedraogo, Thierry on 2015-09-24.
//  Copyright (c) 2015 Ouedraogo, Thierry. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)nouveauMatch:(UIButton *)sender;

- (IBAction)Commencer:(UIButton *)sender;

- (IBAction)continuer:(UIButton *)sender;
//faute

- (IBAction)fauteCommiseParBoxeurBleu:(UIButton *)sender;

- (IBAction)fauteCommiseParBoxeurRouge:(UIButton *)sender;
// annuler faute


- (IBAction)annulerFauteBleu:(UIButton *)sender;

- (IBAction)annulerFauteRouge:(UIButton *)sender;




@property (weak, nonatomic) IBOutlet UITextField *boxeurRouge;


@property (weak, nonatomic) IBOutlet UITextField *boxeurbleu;

@property (weak, nonatomic) IBOutlet UILabel *round;


@property (weak, nonatomic) IBOutlet UILabel *j1label;
@property (weak, nonatomic) IBOutlet UILabel *j2label;
@property (weak, nonatomic) IBOutlet UILabel *j3label;

@property (weak, nonatomic) IBOutlet UITextField *j1textfield;

@property (weak, nonatomic) IBOutlet UITextField *j2textfield;

@property (weak, nonatomic) IBOutlet UITextField *j3textfield;






// juge 1 et boxeur bleu

@property (weak, nonatomic) IBOutlet UILabel *j1b1;

@property (weak, nonatomic) IBOutlet UILabel *j1b2;


@property (weak, nonatomic) IBOutlet UILabel *j1b3;

@property (weak, nonatomic) IBOutlet UILabel *j1b4;


@property (weak, nonatomic) IBOutlet UILabel *j1b5;

@property (weak, nonatomic) IBOutlet UILabel *j1b6;

@property (weak, nonatomic) IBOutlet UILabel *j1b7;

@property (weak, nonatomic) IBOutlet UILabel *j1b8;


@property (weak, nonatomic) IBOutlet UILabel *j1b9;

@property (weak, nonatomic) IBOutlet UILabel *j1b10;

@property (weak, nonatomic) IBOutlet UILabel *j1b11;

@property (weak, nonatomic) IBOutlet UILabel *j1b12;


@property (weak, nonatomic) IBOutlet UILabel *j1bcumul;

// juge 1 et boxeur rouge


@property (weak, nonatomic) IBOutlet UILabel *j1r1;


@property (weak, nonatomic) IBOutlet UILabel *j1r2;

@property (weak, nonatomic) IBOutlet UILabel *j1r3;

@property (weak, nonatomic) IBOutlet UILabel *j1r4;


@property (weak, nonatomic) IBOutlet UILabel *j1r5;


@property (weak, nonatomic) IBOutlet UILabel *j1r6;
@property (weak, nonatomic) IBOutlet UILabel *j1r7;
@property (weak, nonatomic) IBOutlet UILabel *j1r8;

@property (weak, nonatomic) IBOutlet UILabel *j1r9;


@property (weak, nonatomic) IBOutlet UILabel *j1r10;

@property (weak, nonatomic) IBOutlet UILabel *j1r11;
@property (weak, nonatomic) IBOutlet UILabel *j1r12;

@property (weak, nonatomic) IBOutlet UILabel *j1rcumul;


// juge 2 et boxeur bleu


@property (weak, nonatomic) IBOutlet UILabel *j2b1;

@property (weak, nonatomic) IBOutlet UILabel *j2b2;

@property (weak, nonatomic) IBOutlet UILabel *j2b3;

@property (weak, nonatomic) IBOutlet UILabel *j2b4;

@property (weak, nonatomic) IBOutlet UILabel *j2b5;

@property (weak, nonatomic) IBOutlet UILabel *j2b6;

@property (weak, nonatomic) IBOutlet UILabel *j2b7;

@property (weak, nonatomic) IBOutlet UILabel *j2b8;

@property (weak, nonatomic) IBOutlet UILabel *j2b9;

@property (weak, nonatomic) IBOutlet UILabel *j2b10;

@property (weak, nonatomic) IBOutlet UILabel *j2b11;

@property (weak, nonatomic) IBOutlet UILabel *j2b12;
@property (weak, nonatomic) IBOutlet UILabel *j2bcumul;


// juge 2 et boxeur rouge


@property (weak, nonatomic) IBOutlet UILabel *j2r1;
@property (weak, nonatomic) IBOutlet UILabel *j2r2;
@property (weak, nonatomic) IBOutlet UILabel *j2r3;
@property (weak, nonatomic) IBOutlet UILabel *j2r4;
@property (weak, nonatomic) IBOutlet UILabel *j2r5;
@property (weak, nonatomic) IBOutlet UILabel *j2r6;
@property (weak, nonatomic) IBOutlet UILabel *j2r7;
@property (weak, nonatomic) IBOutlet UILabel *j2r8;
@property (weak, nonatomic) IBOutlet UILabel *j2r9;
@property (weak, nonatomic) IBOutlet UILabel *j2r10;
@property (weak, nonatomic) IBOutlet UILabel *j2r11;
@property (weak, nonatomic) IBOutlet UILabel *j2r12;
@property (weak, nonatomic) IBOutlet UILabel *j2rcumul;


// juge 3 et boxeur bleu

@property (weak, nonatomic) IBOutlet UILabel *j3b1;

@property (weak, nonatomic) IBOutlet UILabel *j3b2;

@property (weak, nonatomic) IBOutlet UILabel *j3b3;
@property (weak, nonatomic) IBOutlet UILabel *j3b4;
@property (weak, nonatomic) IBOutlet UILabel *j3b5;
@property (weak, nonatomic) IBOutlet UILabel *j3b6;

@property (weak, nonatomic) IBOutlet UILabel *j3b7;

@property (weak, nonatomic) IBOutlet UILabel *j3b8;
@property (weak, nonatomic) IBOutlet UILabel *j3b9;

@property (weak, nonatomic) IBOutlet UILabel *j3b10;

@property (weak, nonatomic) IBOutlet UILabel *j3b11;

@property (weak, nonatomic) IBOutlet UILabel *j3b12;
@property (weak, nonatomic) IBOutlet UILabel *j3bcumul;

// juge 3 et boxeur rouge

@property (weak, nonatomic) IBOutlet UILabel *j3r1;

@property (weak, nonatomic) IBOutlet UILabel *j3r2;

@property (weak, nonatomic) IBOutlet UILabel *j3r3;

@property (weak, nonatomic) IBOutlet UILabel *j3r4;

@property (weak, nonatomic) IBOutlet UILabel *j3r5;

@property (weak, nonatomic) IBOutlet UILabel *j3r6;

@property (weak, nonatomic) IBOutlet UILabel *j3r7;

@property (weak, nonatomic) IBOutlet UILabel *j3r8;

@property (weak, nonatomic) IBOutlet UILabel *j3r9;

@property (weak, nonatomic) IBOutlet UILabel *j3r10;

@property (weak, nonatomic) IBOutlet UILabel *j3r11;

@property (weak, nonatomic) IBOutlet UILabel *j3r12;

@property (weak, nonatomic) IBOutlet UILabel *j3rcumul;

//points pour le ronde actuelle

@property (weak, nonatomic) IBOutlet UITextField *JBJ1RA;

@property (weak, nonatomic) IBOutlet UITextField *JBJ2RA;

@property (weak, nonatomic) IBOutlet UITextField *JBJ3RA;

@property (weak, nonatomic) IBOutlet UITextField *JRJ1RA;

@property (weak, nonatomic) IBOutlet UITextField *JRJ2RA;

@property (weak, nonatomic) IBOutlet UITextField *JRJ3RA;

// noms des juges pour le pointage du ronde actuel.

@property (weak, nonatomic) IBOutlet UILabel *J1RA;

@property (weak, nonatomic) IBOutlet UILabel *J2RA;

@property (weak, nonatomic) IBOutlet UILabel *J3RA;


//numero de ronde actuel

@property (weak, nonatomic) IBOutlet UILabel *labelNumRoundActuel;

//resultat du match

@property (weak, nonatomic) IBOutlet UILabel *gagnantMatch;

@property (weak, nonatomic) IBOutlet UILabel *typeDecision;


// ko

- (IBAction)koDuRouge:(UIButton *)sender;


- (IBAction)koDuBleu:(UIButton *)sender;

- (IBAction)dqDuBleu:(UIButton *)sender;

- (IBAction)dqDuRouge:(UIButton *)sender;

- (IBAction)modifPointsJ1BoxRouge:(UIButton *)sender;
- (IBAction)modifPointsJ2BoxRouge:(UIButton *)sender;
- (IBAction)modifPointsJ3BoxRouge:(UIButton *)sender;

- (IBAction)modifPointsJ1BoxBleu:(UIButton *)sender;

- (IBAction)modifPointsJ2BoxBleu:(UIButton *)sender;

- (IBAction)modifPointsJ3BoxBleu:(UIButton *)sender;

- (IBAction)AugmenterPonitsJ1BoxBleu:(UIButton *)sender;
- (IBAction)AugmenterPonitsJ2BoxBleu:(UIButton *)sender;
- (IBAction)AugmenterPonitsJ3BoxBleu:(UIButton *)sender;

- (IBAction)AugmenterPonitsJ1BoxRouge:(UIButton *)sender;
- (IBAction)AugmenterPonitsJ2BoxRouge:(UIButton *)sender;
- (IBAction)AugmenterPonitsJ3BoxRouge:(UIButton *)sender;

// label de points deduites par l'arbitre

@property (weak, nonatomic) IBOutlet UILabel *pointsDeduitsBleu;

@property (weak, nonatomic) IBOutlet UILabel *pointsDeduitsRouge;



@end

