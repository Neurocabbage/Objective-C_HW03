//
//  PatientDelegate.h
//  ObjC_HW_03_Commandline
//
//  Created by Admin on 14.09.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// Протокол делегата для коммуникации

@protocol PatientDelegate <NSObject>

- (void)patientDidTakeMedicine;

@end

NS_ASSUME_NONNULL_END

