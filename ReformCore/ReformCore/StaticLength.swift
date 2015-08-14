//
//  StaticLength.swift
//  ReformCore
//
//  Created by Laszlo Korte on 13.08.15.
//  Copyright © 2015 Laszlo Korte. All rights reserved.
//


struct StaticLength : WriteableRuntimeLength {
    private let formId : FormIdentifier
    private let offset : Int
    
    init(formId: FormIdentifier, offset: Int) {
        self.formId = formId
        self.offset = offset
    }
    
    func getLengthFor(runtime: Runtime) -> Double? {
        guard let l = runtime.read(formId, offset: offset) else {
                return nil
        }
        return unsafeBitCast(l, Double.self)
    }
    
    
    func setLengthFor(runtime: Runtime, length: Double) {
        runtime.write(formId, offset: offset, value: unsafeBitCast(length, UInt64.self))
    }
}