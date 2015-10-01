//
//  ViewController.m
//  boxe
//
//  Created by Ouedraogo, Thierry on 2015-09-24.
//  Copyright (c) 2015 Ouedraogo, Thierry. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


int numRound;
int pointsDeduitsBoxeurBleu;
int pointsDeduitsBoxeurRouge;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
  
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}









    
    






    
    
    
    
    
    
    
    
    
    

- (IBAction)nouveauMatch:(UIButton *)sender {
    _j1textfield.text = @"Juge 1";
    _j2textfield.text = @"Juge 2";
    _j3textfield.text = @"Juge 3";
    
    _boxeurbleu.text = @"Boxeur Bleu";
    _boxeurRouge.text = @"Boxeur Rouge";

    _typeDecision.text = @"";
    _gagnantMatch.text = @"";
    
    
    
    numRound = 0;
    
    
    self.j1r1.text =  @"0";
    self.j1r2.text =  @"0";
    self.j1r3.text =  @"0";
    self.j1r4.text =  @"0";
    self.j1r5.text =  @"0";
    self.j1r6.text =  @"0";
    self.j1r7.text =  @"0";
    self.j1r8.text =  @"0";
    self.j1r9.text =  @"0";
    self.j1r10.text =  @"0";
    self.j1r11.text =  @"0";
    self.j1r12.text =  @"0";
    self.j1rcumul.text =  @"0";
    
    
    self.j1b1.text =  @"0";
    self.j1b2.text =  @"0";
    self.j1b3.text =  @"0";
    self.j1b4.text =  @"0";
    self.j1b5.text =  @"0";
    self.j1b6.text =  @"0";
    self.j1b7.text =  @"0";
    self.j1b8.text =  @"0";
    self.j1b9.text =  @"0";
    self.j1b10.text =  @"0";
    self.j1b11.text =  @"0";
    self.j1b12.text =  @"0";
    self.j1bcumul.text =  @"0";
    
    self.j2r1.text =  @"0";
    self.j2r2.text =  @"0";
    self.j2r3.text =  @"0";
    self.j2r4.text =  @"0";
    self.j2r5.text =  @"0";
    self.j2r6.text =  @"0";
    self.j2r7.text =  @"0";
    self.j2r8.text =  @"0";
    self.j2r9.text =  @"0";
    self.j2r10.text =  @"0";
    self.j2r11.text =  @"0";
    self.j2r12.text =  @"0";
    self.j2rcumul.text =  @"0";
    
    
    self.j2b1.text =  @"0";
    self.j2b2.text =  @"0";
    self.j2b3.text =  @"0";
    self.j2b4.text =  @"0";
    self.j2b5.text =  @"0";
    self.j2b6.text =  @"0";
    self.j2b7.text =  @"0";
    self.j2b8.text =  @"0";
    self.j2b9.text =  @"0";
    self.j2b10.text =  @"0";
    self.j2b11.text =  @"0";
    self.j2b12.text =  @"0";
    self.j2bcumul.text =  @"0";
    
    self.j3r1.text =  @"0";
    self.j3r2.text =  @"0";
    self.j3r3.text =  @"0";
    self.j3r4.text =  @"0";
    self.j3r5.text =  @"0";
    self.j3r6.text =  @"0";
    self.j3r7.text =  @"0";
    self.j3r8.text =  @"0";
    self.j3r9.text =  @"0";
    self.j3r10.text =  @"0";
    self.j3r11.text =  @"0";
    self.j3r12.text =  @"0";
    self.j3rcumul.text =  @"0";
    
    
    self.j3b1.text =  @"0";
    self.j3b2.text =  @"0";
    self.j3b3.text =  @"0";
    self.j3b4.text =  @"0";
    self.j3b5.text =  @"0";
    self.j3b6.text =  @"0";
    self.j3b7.text =  @"0";
    self.j3b8.text =  @"0";
    self.j3b9.text =  @"0";
    self.j3b10.text =  @"0";
    self.j3b11.text =  @"0";
    self.j3b12.text =  @"0";
    self.j3bcumul.text =  @"0";
    
    _labelNumRoundActuel.text = [NSString stringWithFormat:@"%d" , numRound];
    
    
    
    pointsDeduitsBoxeurRouge = 0;
    pointsDeduitsBoxeurBleu = 0;
    
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle: @"Nouvelle Partie de boxe"
                                                   message:[[NSString alloc]initWithFormat:@"Saisissez les noms des juges sur les colonnes de points, et les noms des boxeur dans les champs sous les coins bleu et rouge \n%@", @" ;"]
                                                  delegate:nil
                                         cancelButtonTitle:@"Fermer"
                                         otherButtonTitles:nil];
    [alert show];
    
}


- (IBAction)Commencer:(UIButton *)sender {
   
    numRound = 1;
    
    _j1label.text   =_j1textfield.text ;
    _j2label.text   =_j2textfield.text ;
    _j3label.text   =_j3textfield.text ;
    
  
    
    _labelNumRoundActuel.text = [NSString stringWithFormat:@"%d" , numRound];
    
    
   
    
    
    
    
    _JBJ1RA.text = @"10";
    _JBJ2RA.text = @"10";
    _JBJ3RA.text = @"10";
    
    
    _JRJ1RA.text = @"10";
    _JRJ2RA.text = @"10";
    _JRJ3RA.text = @"10";
    
    _J1RA.text = _j1textfield.text;
     _J2RA.text = _j2textfield.text;
    
     _J3RA.text = _j3textfield.text;
    
    pointsDeduitsBoxeurRouge = 0;
    pointsDeduitsBoxeurBleu = 0;
    
    _pointsDeduitsBleu.text = [NSString stringWithFormat:@"%d" , pointsDeduitsBoxeurBleu];
    
    _pointsDeduitsRouge.text = [NSString stringWithFormat:@"%d" , pointsDeduitsBoxeurRouge];
    
}

- (IBAction)continuer:(UIButton *)sender {
    
    //mise a jour de résultats
  
    
    
    if(([_JRJ1RA.text integerValue] < 10 && [_JBJ1RA.text integerValue] < 10)||([_JRJ2RA.text integerValue] < 10 && [_JBJ2RA.text integerValue] < 10)||([_JRJ3RA.text integerValue] < 10 && [_JBJ3RA.text integerValue] < 10))
    {
    
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle: @"Erreur"
                                                   message:[[NSString alloc]initWithFormat:@"Au mois un boxeur doit avoir 10 points  \n%@", @" ;"]
                                                  delegate:nil
                                         cancelButtonTitle:@"Fermer"
                                         otherButtonTitles:nil];
    [alert show];
    
    
    }
    
    else
        
    {
    
    
    switch (numRound)
    
    {
        case 1:
            
            // deduction des points par l'arbitre
            
            
            self.j1b1.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b1.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b1.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r1.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r1.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r1.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];

       
            
            break;
            
        case 2:
            
            self.j1b2.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b2.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b2.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r2.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r2.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r2.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];
            
            /*
            _j1b2.text =_JBJ1RA.text;
            _j2b2.text =_JBJ2RA.text;
            _j3b2.text =_JBJ3RA.text;
            
            _j1r2.text =_JRJ1RA.text;
            _j2r2.text =_JRJ2RA.text;
            _j3r2.text =_JRJ3RA.text;
             */
            break;
            
        case 3:
            self.j1b3.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b3.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b3.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r3.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r3.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r3.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];
             /*
            _j1b3.text =_JBJ1RA.text;
            _j2b3.text =_JBJ2RA.text;
            _j3b3.text =_JBJ3RA.text;
            
            _j1r3.text =_JRJ1RA.text;
            _j2r3.text =_JRJ2RA.text;
            _j3r3.text =_JRJ3RA.text;
             */
            break;
            
        case 4:
            self.j1b4.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b4.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b4.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r4.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r4.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r4.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];
             /*
            _j1b4.text =_JBJ1RA.text;
            _j2b4.text =_JBJ2RA.text;
            _j3b4.text =_JBJ3RA.text;
            
            _j1r4.text =_JRJ1RA.text;
            _j2r4.text =_JRJ2RA.text;
            _j3r4.text =_JRJ3RA.text;
            */
            break;
            
            
            
        case 5:
            self.j1b5.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b5.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b5.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r5.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r5.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r5.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];
             /*
            _j1b5.text =_JBJ1RA.text;
            _j2b5.text =_JBJ2RA.text;
            _j3b5.text =_JBJ3RA.text;
            
            _j1r5.text =_JRJ1RA.text;
            _j2r5.text =_JRJ2RA.text;
            _j3r5.text =_JRJ3RA.text;
             */
            break;
            
        case 6:
            self.j1b6.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b6.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b6.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r6.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r6.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r6.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];
             /*
            _j1b6.text =_JBJ1RA.text;
            _j2b6.text =_JBJ2RA.text;
            _j3b6.text =_JBJ3RA.text;
            
            _j1r6.text =_JRJ1RA.text;
            _j2r6.text =_JRJ2RA.text;
            _j3r6.text =_JRJ3RA.text;
             */
            break;
            
            
        case 7:
            self.j1b7.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b7.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b7.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r7.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r7.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r7.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];
             /*
            _j1b7.text =_JBJ1RA.text;
            _j2b7.text =_JBJ2RA.text;
            _j3b7.text =_JBJ3RA.text;
            
            _j1r7.text =_JRJ1RA.text;
            _j2r7.text =_JRJ2RA.text;
            _j3r7.text =_JRJ3RA.text;
             */
            break;
            
        case 8:
            self.j1b8.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b8.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b8.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r8.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r8.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r8.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];
             /*
            _j1b8.text =_JBJ1RA.text;
            _j2b8.text =_JBJ2RA.text;
            _j3b8.text =_JBJ3RA.text;
            
            _j1r8.text =_JRJ1RA.text;
            _j2r8.text =_JRJ2RA.text;
            _j3r8.text =_JRJ3RA.text;
             */
            break;
            
        case 9:
            self.j1b9.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b9.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b9.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r9.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r9.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r9.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];
             /*
            _j1b9.text =_JBJ1RA.text;
            _j2b9.text =_JBJ2RA.text;
            _j3b9.text =_JBJ3RA.text;
            
            _j1r9.text =_JRJ1RA.text;
            _j2r9.text =_JRJ2RA.text;
            _j3r9.text =_JRJ3RA.text;
            */
            break;
            
        case 10:
            self.j1b10.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b10.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b10.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r10.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r10.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r10.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];
             /*
            _j1b10.text =_JBJ1RA.text;
            _j2b10.text =_JBJ2RA.text;
            _j3b10.text =_JBJ3RA.text;
            
            _j1r10.text =_JRJ1RA.text;
            _j2r10.text =_JRJ2RA.text;
            _j3r10.text =_JRJ3RA.text;
           */
            break;
    
            
        case 11:
            self.j1b11.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b11.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b11.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r11.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r11.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r11.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];
            /*
            _j1b11.text =_JBJ1RA.text;
            _j2b11.text =_JBJ2RA.text;
            _j3b11.text =_JBJ3RA.text;
            
            _j1r11.text =_JRJ1RA.text;
            _j2r11.text =_JRJ2RA.text;
            _j3r11.text =_JRJ3RA.text;
             */
            break;
            
        case 12:
            self.j1b12.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j2b12.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - pointsDeduitsBoxeurBleu];
            self.j3b12.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - pointsDeduitsBoxeurBleu];
            
            self.j1r12.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j2r12.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - pointsDeduitsBoxeurRouge];
            self.j3r12.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - pointsDeduitsBoxeurRouge];
             /*
            _j1b12.text =_JBJ1RA.text;
            _j2b12.text =_JBJ2RA.text;
            _j3b12.text =_JBJ3RA.text;
            
            _j1r12.text =_JRJ1RA.text;
            _j2r12.text =_JRJ2RA.text;
            _j3r12.text =_JRJ3RA.text;
         */
            break;
            
        default:
            
            
            
            break;
            
    }
    
    
    
    
    
    pointsDeduitsBoxeurRouge = 0;
    pointsDeduitsBoxeurBleu = 0;
    
    _pointsDeduitsBleu.text = [NSString stringWithFormat:@"%d" , pointsDeduitsBoxeurBleu];
        
    _pointsDeduitsRouge.text = [NSString stringWithFormat:@"%d" , pointsDeduitsBoxeurRouge];
    
    
    // juge 1 et boxeur bleu
    
    NSString *j1b1v = self.j1b1.text;
    NSString *j1b2v = self.j1b2.text;
    NSString *j1b3v = self.j1b3.text;
    NSString *j1b4v = self.j1b4.text;
    NSString *j1b5v = self.j1b5.text;
    NSString *j1b6v = self.j1b6.text;
    NSString *j1b7v = self.j1b7.text;
    NSString *j1b8v = self.j1b8.text;
    NSString *j1b9v = self.j1b9.text;
    NSString *j1b10v = self.j1b10.text;
    NSString *j1b11v = self.j1b11.text;
    NSString *j1b12v = self.j1b12.text;
    
    
    self.j1bcumul.text = [NSString stringWithFormat:@"%ld" ,
                          
                          [j1b1v integerValue] +
                          [j1b2v integerValue] +
                          [j1b3v integerValue] +
                          [j1b4v integerValue] +
                          [j1b5v integerValue] +
                          [j1b6v integerValue] +
                          [j1b7v integerValue] +
                          [j1b8v integerValue] +
                          [j1b9v integerValue] +
                          [j1b10v integerValue] +
                          [j1b11v integerValue] +
                          [j1b12v integerValue]
                          
                          ];
    
    NSString *j1bcumulv = self.j1bcumul.text;
    
    // juge 1 et boxeur rouge
    
    NSString *j1r1v = self.j1r1.text;
    NSString *j1r2v = self.j1r2.text;
    NSString *j1r3v = self.j1r3.text;
    NSString *j1r4v = self.j1r4.text;
    NSString *j1r5v = self.j1r5.text;
    NSString *j1r6v = self.j1r6.text;
    NSString *j1r7v = self.j1r7.text;
    NSString *j1r8v = self.j1r8.text;
    NSString *j1r9v = self.j1r9.text;
    NSString *j1r10v = self.j1r10.text;
    NSString *j1r11v = self.j1r11.text;
    NSString *j1r12v = self.j1r12.text;
    
    
    self.j1rcumul.text = [NSString stringWithFormat:@"%ld" ,
                          
                          [j1r1v integerValue] +
                          [j1r2v integerValue] +
                          [j1r3v integerValue] +
                          [j1r4v integerValue] +
                          [j1r5v integerValue] +
                          [j1r6v integerValue] +
                          [j1r7v integerValue] +
                          [j1r8v integerValue] +
                          [j1r9v integerValue] +
                          [j1r10v integerValue] +
                          [j1r11v integerValue] +
                          [j1r12v integerValue]
                          
                          ];
     NSString *j1rcumulv = self.j1rcumul.text;
    
    // juge 2 et boxeur bleu
    
    NSString *j2b1v = self.j2b1.text;
    NSString *j2b2v = self.j2b2.text;
    NSString *j2b3v = self.j2b3.text;
    NSString *j2b4v = self.j2b4.text;
    NSString *j2b5v = self.j2b5.text;
    NSString *j2b6v = self.j2b6.text;
    NSString *j2b7v = self.j2b7.text;
    NSString *j2b8v = self.j2b8.text;
    NSString *j2b9v = self.j2b9.text;
    NSString *j2b10v = self.j2b10.text;
    NSString *j2b11v = self.j2b11.text;
    NSString *j2b12v = self.j2b12.text;
    //
    
    self.j2bcumul.text = [NSString stringWithFormat:@"%ld" ,
                          
                          [j2b1v integerValue] +
                          [j2b2v integerValue] +
                          [j2b3v integerValue] +
                          [j2b4v integerValue] +
                          [j2b5v integerValue] +
                          [j2b6v integerValue] +
                          [j2b7v integerValue] +
                          [j2b8v integerValue] +
                          [j2b9v integerValue] +
                          [j2b10v integerValue] +
                          [j2b11v integerValue] +
                          [j2b12v integerValue]
                          
                          ];
    
    NSString *j2bcumulv = self.j2bcumul.text;
    // juge 2 et boxeur rouge
    
    NSString *j2r1v = self.j2r1.text;
    NSString *j2r2v = self.j2r2.text;
    NSString *j2r3v = self.j2r3.text;
    NSString *j2r4v = self.j2r4.text;
    NSString *j2r5v = self.j2r5.text;
    NSString *j2r6v = self.j2r6.text;
    NSString *j2r7v = self.j2r7.text;
    NSString *j2r8v = self.j2r8.text;
    NSString *j2r9v = self.j2r9.text;
    NSString *j2r10v = self.j2r10.text;
    NSString *j2r11v = self.j2r11.text;
    NSString *j2r12v = self.j2r12.text;
    //
    
    self.j2rcumul.text = [NSString stringWithFormat:@"%ld" ,
                          
                          [j2r1v integerValue] +
                          [j2r2v integerValue] +
                          [j2r3v integerValue] +
                          [j2r4v integerValue] +
                          [j2r5v integerValue] +
                          [j2r6v integerValue] +
                          [j2r7v integerValue] +
                          [j2r8v integerValue] +
                          [j2r9v integerValue] +
                          [j2r10v integerValue] +
                          [j2r11v integerValue] +
                          [j2r12v integerValue]
                          
                          ];
    
    
    NSString *j2rcumulv = self.j2rcumul.text;
    
    // juge 3 et boxeur bleu
    
    NSString *j3b1v = self.j3b1.text;
    NSString *j3b2v = self.j3b2.text;
    NSString *j3b3v = self.j3b3.text;
    NSString *j3b4v = self.j3b4.text;
    NSString *j3b5v = self.j3b5.text;
    NSString *j3b6v = self.j3b6.text;
    NSString *j3b7v = self.j3b7.text;
    NSString *j3b8v = self.j3b8.text;
    NSString *j3b9v = self.j3b9.text;
    NSString *j3b10v = self.j3b10.text;
    NSString *j3b11v = self.j3b11.text;
    NSString *j3b12v = self.j3b12.text;
    //
    
    self.j3bcumul.text = [NSString stringWithFormat:@"%ld" ,
                          
                          [j3b1v integerValue] +
                          [j3b2v integerValue] +
                          [j3b3v integerValue] +
                          [j3b4v integerValue] +
                          [j3b5v integerValue] +
                          [j3b6v integerValue] +
                          [j3b7v integerValue] +
                          [j3b8v integerValue] +
                          [j3b9v integerValue] +
                          [j3b10v integerValue] +
                          [j3b11v integerValue] +
                          [j3b12v integerValue]
                          
                          ];
    
    NSString *j3bcumulv = self.j3bcumul.text;
    // juge 3 et boxeur rouge
    
    NSString *j3r1v = self.j3r1.text;
    NSString *j3r2v = self.j3r2.text;
    NSString *j3r3v = self.j3r3.text;
    NSString *j3r4v = self.j3r4.text;
    NSString *j3r5v = self.j3r5.text;
    NSString *j3r6v = self.j3r6.text;
    NSString *j3r7v = self.j3r7.text;
    NSString *j3r8v = self.j3r8.text;
    NSString *j3r9v = self.j3r9.text;
    NSString *j3r10v = self.j3r10.text;
    NSString *j3r11v = self.j3r11.text;
    NSString *j3r12v = self.j3r12.text;
    //
    
    self.j3rcumul.text = [NSString stringWithFormat:@"%ld" ,
                          
                          [j3r1v integerValue] +
                          [j3r2v integerValue] +
                          [j3r3v integerValue] +
                          [j3r4v integerValue] +
                          [j3r5v integerValue] +
                          [j3r6v integerValue] +
                          [j3r7v integerValue] +
                          [j3r8v integerValue] +
                          [j3r9v integerValue] +
                          [j3r10v integerValue] +
                          [j3r11v integerValue] +
                          [j3r12v integerValue]
                          
                          ];
    
    NSString *j3rcumulv = self.j3rcumul.text;
    
    
    
    if(numRound <12) {
        
       
    
    
    
    _labelNumRoundActuel.text = [NSString stringWithFormat:@"%d" , ++numRound];
    
    
    _JBJ1RA.text = @"10";
    _JBJ2RA.text = @"10";
    _JBJ3RA.text = @"10";
    
    
    _JRJ1RA.text = @"10";
    _JRJ2RA.text = @"10";
    _JRJ3RA.text = @"10";
    
    }
    
    else
        
    {
        
        UIAlertView *alert = [[UIAlertView alloc]initWithTitle: @"Fin Partie de boxe"
                                                       message:[[NSString alloc]initWithFormat:@"SVoir le résultat et le type de décision  \n%@", @" ;"]
                                                      delegate:nil
                                             cancelButtonTitle:@"Fermer"
                                             otherButtonTitles:nil];
        [alert show];

        
        
        
        
        
        
        
        
        
        
        if ([j1rcumulv integerValue]+ [j2rcumulv integerValue] + [j3rcumulv integerValue] < [j1bcumulv integerValue]+ [j2bcumulv integerValue] + [j3bcumulv integerValue])
        {
            
            _gagnantMatch.text = @"Boxeur Bleu";
            _typeDecision.text = @"par points" ;
            
        }
        
        if ([j1rcumulv integerValue]+ [j2rcumulv integerValue] + [j3rcumulv integerValue] > [j1bcumulv integerValue]+ [j2bcumulv integerValue] + [j3bcumulv integerValue])
        {
            
            _gagnantMatch.text = @"Boxeur rouge";
            _typeDecision.text = @"par points" ;
            
        }
        
        if ([j1rcumulv integerValue]+ [j2rcumulv integerValue] + [j3rcumulv integerValue] == [j1bcumulv integerValue]+ [j2bcumulv integerValue] + [j3bcumulv integerValue])
        {
            
            _gagnantMatch.text = @"Aucun";
            _typeDecision.text = @"par points" ;
            
        }
        
        
    }

    
    }
    
    
    
    
}

- (IBAction)fauteCommiseParBoxeurBleu:(UIButton *)sender {
    
    pointsDeduitsBoxeurBleu += 1;
    _pointsDeduitsBleu.text = [NSString stringWithFormat:@"%d" , pointsDeduitsBoxeurBleu];
    
   
    
}

- (IBAction)fauteCommiseParBoxeurRouge:(UIButton *)sender {
    
    pointsDeduitsBoxeurRouge += 1;
     _pointsDeduitsRouge.text = [NSString stringWithFormat:@"%d" , pointsDeduitsBoxeurRouge];
    
}
- (IBAction)koDuRouge:(UIButton *)sender {
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle: @"Fin Partie de boxe"
                                                   message:[[NSString alloc]initWithFormat:@"SVoir le résultat et le type de décision  \n%@", @" ;"]
                                                  delegate:nil
                                         cancelButtonTitle:@"Fermer"
                                         otherButtonTitles:nil];
    [alert show];
    _gagnantMatch.text = @"Boxeur Bleu";
    _typeDecision.text = @"K.O";
    
    
    
}

- (IBAction)koDuBleu:(UIButton *)sender {
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle: @"Fin Partie de boxe"
                                                   message:[[NSString alloc]initWithFormat:@"SVoir le résultat et le type de décision  \n%@", @" ;"]
                                                  delegate:nil
                                         cancelButtonTitle:@"Fermer"
                                         otherButtonTitles:nil];
    [alert show];
    _gagnantMatch.text = @"Boxeur Rouge";
    _typeDecision.text = @"K.O";
    
    
}

- (IBAction)dqDuBleu:(UIButton *)sender {
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle: @"Fin Partie de boxe"
                                                   message:[[NSString alloc]initWithFormat:@"SVoir le résultat et le type de décision  \n%@", @" ;"]
                                                  delegate:nil
                                         cancelButtonTitle:@"Fermer"
                                         otherButtonTitles:nil];
    [alert show];
    _gagnantMatch.text = @"Boxeur Rouge";
    _typeDecision.text = @"Disqualification";
    
    
}

- (IBAction)dqDuRouge:(UIButton *)sender {
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle: @"Fin Partie de boxe"
                                                   message:[[NSString alloc]initWithFormat:@"SVoir le résultat et le type de décision  \n%@", @" ;"]
                                                  delegate:nil
                                         cancelButtonTitle:@"Fermer"
                                         otherButtonTitles:nil];
    [alert show];
    _gagnantMatch.text = @"Boxeur Bleu";
    _typeDecision.text = @"Disqualification";
    
    
    
    
}

- (IBAction)modifPointsJ1BoxRouge:(UIButton *)sender {
    
    if([_JRJ1RA.text integerValue]>6)
      _JRJ1RA.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] - 1];
    
    
}

- (IBAction)modifPointsJ2BoxRouge:(UIButton *)sender {
    if([_JRJ2RA.text integerValue]>6)
       _JRJ2RA.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] - 1];
}

- (IBAction)modifPointsJ3BoxRouge:(UIButton *)sender {
    if([_JRJ3RA.text integerValue]>6)
       _JRJ3RA.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] - 1];
}

- (IBAction)modifPointsJ1BoxBleu:(UIButton *)sender {
    if([_JBJ1RA.text integerValue]>6)
        _JBJ1RA.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] - 1];
}

- (IBAction)modifPointsJ2BoxBleu:(UIButton *)sender {
    
    if([_JBJ2RA.text integerValue]>6)
        _JBJ2RA.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] - 1];
}

- (IBAction)modifPointsJ3BoxBleu:(UIButton *)sender {
    if([_JBJ3RA.text integerValue]>6)
        _JBJ3RA.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] - 1];
}

- (IBAction)AugmenterPonitsJ1BoxBleu:(UIButton *)sender {
    
    if([_JBJ1RA.text integerValue]<10)
        _JBJ1RA.text = [NSString stringWithFormat:@"%ld" ,[_JBJ1RA.text integerValue] + 1];
    
    
    
}

- (IBAction)AugmenterPonitsJ2BoxBleu:(UIButton *)sender {
    
    if([_JBJ2RA.text integerValue]<10)
        _JBJ2RA.text = [NSString stringWithFormat:@"%ld" ,[_JBJ2RA.text integerValue] + 1];
}

- (IBAction)AugmenterPonitsJ3BoxBleu:(UIButton *)sender {
    
    if([_JBJ3RA.text integerValue]<10)
        _JBJ3RA.text = [NSString stringWithFormat:@"%ld" ,[_JBJ3RA.text integerValue] + 1];
    
    
    
}

- (IBAction)AugmenterPonitsJ1BoxRouge:(UIButton *)sender {
    
    if([_JRJ1RA.text integerValue]<10)
        _JRJ1RA.text = [NSString stringWithFormat:@"%ld" ,[_JRJ1RA.text integerValue] + 1];
}

- (IBAction)AugmenterPonitsJ2BoxRouge:(UIButton *)sender {
    
    
    if([_JRJ2RA.text integerValue]<10)
        _JRJ2RA.text = [NSString stringWithFormat:@"%ld" ,[_JRJ2RA.text integerValue] + 1];
}

- (IBAction)AugmenterPonitsJ3BoxRouge:(UIButton *)sender {
    
    if([_JRJ3RA.text integerValue] < 10)
        _JRJ3RA.text = [NSString stringWithFormat:@"%ld" ,[_JRJ3RA.text integerValue] + 1];
    
    
    
}
- (IBAction)annulerFauteBleu:(UIButton *)sender {
    if (pointsDeduitsBoxeurBleu > 0) {
        pointsDeduitsBoxeurBleu -= 1 ;
         _pointsDeduitsBleu.text = [NSString stringWithFormat:@"%d" , pointsDeduitsBoxeurBleu];
        
    }
    
    
}

- (IBAction)annulerFauteRouge:(UIButton *)sender {
    if (pointsDeduitsBoxeurRouge > 0) {
          pointsDeduitsBoxeurRouge -= 1;
       
        
        _pointsDeduitsRouge.text = [NSString stringWithFormat:@"%d" , pointsDeduitsBoxeurRouge];
    }
 
    
    
}
@end
