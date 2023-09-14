//
//  main.m
//  ObjC_HW_03_Commandline
//
//  Created by Admin on 14.09.2023.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"
#import "PatientDelegate.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Создание объектов Доктора и Пациента
        Doctor *doctor = [[Doctor alloc] init];
        Patient *patient = [[Patient alloc] init];
                
        // Назначение делегата пациента - доктора
        doctor.delegate = patient;
                
        // Доктор делегирует пациенту выпить пилюлю
        [doctor prescribeMedicineToPatient:patient];

    }
    return 0;
}
