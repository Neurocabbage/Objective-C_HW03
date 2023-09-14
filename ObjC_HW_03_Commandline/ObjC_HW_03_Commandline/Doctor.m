//
//  Doctor.m
//  ObjC_HW_03_Commandline
//
//  Created by Admin on 14.09.2023.
//

#import "Doctor.h"
#import "PatientDelegate.h"
#import "Patient.h"


@implementation Doctor

-(void)prescribeMedicineToPatient:(id<PatientDelegate>) patient {
    // Доктор делегирует пациенту выпить пилюлю
    [patient patientDidTakeMedicine];
}


- (void)patientDidTakeMedicine {
    NSLog(@"Доктор выпил пилюлю вместо пациента");
}

@end
