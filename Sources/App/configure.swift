import Vapor
import JWT
import FCM

// configures your application
public func configure(_ app: Application) throws {    
    app.fcm.configuration = .envServiceAccountKey
    
    try routes(app)
}
