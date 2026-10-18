.class public Lcom/huawei/hms/network/embedded/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_EXCEPTION_404:I = 0x8

.field public static final CODE_EXCEPTION_IP_UNREACHABLE:I = 0x3

.field public static final CODE_EXCEPTION_NO_ROUTE_TO_HOST:I = 0x6

.field public static final CODE_EXCEPTION_PORT_UNREACHABLE:I = 0x2

.field public static final CODE_EXCEPTION_PROTOCOL:I = 0x9

.field public static final CODE_EXCEPTION_SOCKET_TIMEOUT:I = 0x4

.field public static final CODE_EXCEPTION_SSL:I = 0xa

.field public static final CODE_EXCEPTION_SSL_HANDSHAKE:I = 0xe

.field public static final CODE_EXCEPTION_SSL_KEY:I = 0xb

.field public static final CODE_EXCEPTION_SSL_PEER_UNVERIFIED:I = 0xc

.field public static final CODE_EXCEPTION_SSL_PROTOCOL:I = 0xd

.field public static final CODE_EXCEPTION_UNKNOWN_HOST:I = 0x5

.field public static final CODE_EXCEPTION_UNKNOWN_SERVICE:I = 0x7

.field public static final CODE_OK:I = 0x0

.field public static final a:Ljava/lang/String; = "ErrorCodeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode(I)I
    .locals 1

    .line 1
    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getErrorCode(Ljava/io/IOException;)I
    .locals 1

    .line 2
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_c

    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_5

    const/4 p0, 0x7

    return p0

    :cond_5
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_6

    const/16 p0, 0x9

    return p0

    :cond_6
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v0, :cond_7

    const/16 p0, 0xb

    return p0

    :cond_7
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_8

    const/16 p0, 0xc

    return p0

    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_9

    const/16 p0, 0xd

    return p0

    :cond_9
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_a

    const/16 p0, 0xe

    return p0

    :cond_a
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static getErrorCodeFromException(Ljava/lang/Exception;)I
    .locals 3

    :try_start_0
    instance-of v0, p0, Lcom/huawei/hms/network/embedded/wb;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const p0, 0x98974a

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ErrorCodeUtil"

    const-string v2, "class connectionShutdownException is not found"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/m3;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lcom/huawei/hms/network/exception/NetworkCanceledException;

    if-eqz v0, :cond_1

    const p0, 0x9896e4

    return p0

    :cond_1
    instance-of v0, p0, Lcom/huawei/hms/network/exception/NetworkTimeoutException;

    if-eqz v0, :cond_2

    const p0, 0x9896e5

    return p0

    :cond_2
    instance-of v0, p0, Lcom/huawei/hms/network/exception/NetworkUnsupportedException;

    if-eqz v0, :cond_3

    const p0, 0x9896e6

    return p0

    :cond_3
    instance-of v0, p0, Lcom/huawei/hms/network/exception/NetworkInternalException;

    if-eqz v0, :cond_4

    const p0, 0x989680

    return p0

    :cond_4
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromException(Ljava/lang/Exception;)I

    move-result p0

    return p0
.end method
