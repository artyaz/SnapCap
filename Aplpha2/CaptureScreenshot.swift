//
//  CaptureScreenshot.swift
//  Aplpha2
//
//  Created by Артем Чмиленко on 02.03.2023.
//

import Foundation
func takeScreenshot() {
    let task = Process()
    task.launchPath = "/usr/sbin/screencapture"
    task.arguments = ["-i", "-s", "-t", "jpg", "/path/to/screenshot.jpg"]
    task.launch()
    task.waitUntilExit()
}
