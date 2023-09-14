//
//  Doctor.h
//  ObjC_HW_03_Commandline
//
//  Created by Admin on 14.09.2023.
//

#import <Foundation/Foundation.h>
#import "PatientDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Doctor : NSObject<PatientDelegate>

@property (nonatomic, weak) id delegate;

-(void)prescribeMedicineToPatient:(id)patient;

@end

NS_ASSUME_NONNULL_END
