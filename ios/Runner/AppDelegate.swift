import UIKit
import Flutter
import Libcore

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
    
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        
        setupFileManager()
        
        print([
            "base": FilePath.sharedDirectory.path,
            "working": FilePath.workingDirectory.path,
            "temp": FilePath.cacheDirectory.path
        ])
        registerHandlers()
        GeneratedPluginRegistrant.register(with: self)
        
        
        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
    
    func setupFileManager() {
        try? FileManager.default.createDirectory(at: FilePath.workingDirectory, withIntermediateDirectories: true)
        FileManager.default.changeCurrentDirectoryPath(FilePath.sharedDirectory.path)
    }
    
    func registerHandlers() {
        MethodHandler.register(with: self.registrar(forPlugin: MethodHandler.name)!)
        
        print(">>> \(PlatformMethodHandler.name)")
        PlatformMethodHandler.register(with: self.registrar(forPlugin: PlatformMethodHandler.name)!)
        
        FileMethodHandler.register(with: self.registrar(forPlugin: FileMethodHandler.name)!)
        StatusEventHandler.register(with: self.registrar(forPlugin: StatusEventHandler.name)!)
        AlertsEventHandler.register(with: self.registrar(forPlugin: AlertsEventHandler.name)!)
        LogsEventHandler.register(with: self.registrar(forPlugin: LogsEventHandler.name)!)
        GroupsEventHandler.register(with: self.registrar(forPlugin: GroupsEventHandler.name)!)
        ActiveGroupsEventHandler.register(with: self.registrar(forPlugin: ActiveGroupsEventHandler.name)!)
        StatsEventHandler.register(with: self.registrar(forPlugin: StatsEventHandler.name)!)
    }
}

