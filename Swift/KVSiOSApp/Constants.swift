import Foundation
//import AWSCognitoIdentityProvider

// Cognito constants
let awsCognitoUserPoolsSignInProviderKey = "UserPool"

//let cognitoIdentityUserPoolRegion = ""AWSRegionType.APSoutheast1 //  <- REPLACE ME!
//let cognitoIdentityUserPoolId = "ap-southeast-1_3Usg7KJFW"
//let cognitoIdentityUserPoolAppClientId = "15acu6m5kbqtg83prvn55volpu"
//let cognitoIdentityUserPoolAppClientSecret = "1p27hn6345t9fd5tfuspafuehbkfu3nilmqvu8k53o9n54jhv9sk"
//let cognitoIdentityPoolId = "ap-southeast-1:2aeb7a15-2ca3-4e52-a428-62c5b6e4c1a6"

// KinesisVideo constants
let awsKinesisVideoKey = "kinesisvideo"
let videoProtocols =  ["WSS", "HTTPS"]

// Connection constants
let connectAsMasterKey = "connect-as-master"
let connectAsViewerKey = "connect-as-viewer"

let masterRole = "MASTER"
let viewerRole = "VIEWER"
let connectAsViewClientId = "ConsumerViewer"

// AWSv4 signer constants
let signerAlgorithm = "AWS4-HMAC-SHA256"
let awsRequestTypeKey = "aws4_request"
let xAmzAlgorithm = "X-Amz-Algorithm"
let xAmzCredential = "X-Amz-Credential"
let xAmzDate = "X-Amz-Date"
let xAmzExpiresKey = "X-Amz-Expires"
let xAmzExpiresValue = "299"
let xAmzSecurityToken = "X-Amz-Security-Token"
let xAmzSignature = "X-Amz-Signature"
let xAmzSignedHeaders = "X-Amz-SignedHeaders"
let newlineDelimiter = "\n"
let slashDelimiter = "/"
let colonDelimiter = ":"
let plusDelimiter = "+"
let equalsDelimiter = "="
let ampersandDelimiter = "&"
let restMethod = "GET"
let utcDateFormatter = "yyyyMMdd'T'HHmmss'Z'"
let utcTimezone = "UTC"

let hostKey = "host"
let wssKey = "wss"

let plusEncoding = "%2B"
let equalsEncoding = "%3D"

