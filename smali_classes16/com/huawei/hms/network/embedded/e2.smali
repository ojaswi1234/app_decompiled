.class public Lcom/huawei/hms/network/embedded/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ErrorCodeUtil"

.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
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

.method public static a(Ljava/io/IOException;)I
    .locals 2

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
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ErrorCodeUtil"

    const-string v1, "Request failed with %s"

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_c
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static a(Ljava/lang/Exception;)I
    .locals 1

    .line 3
    instance-of v0, p0, Lcom/huawei/hms/network/exception/NetworkCanceledException;

    if-eqz v0, :cond_0

    const p0, 0x9896e4

    return p0

    :cond_0
    instance-of v0, p0, Lcom/huawei/hms/network/exception/NetworkTimeoutException;

    if-eqz v0, :cond_1

    const p0, 0x9896e5

    return p0

    :cond_1
    instance-of v0, p0, Lcom/huawei/hms/network/exception/NetworkUnsupportedException;

    if-eqz v0, :cond_2

    const p0, 0x9896e6

    return p0

    :cond_2
    instance-of v0, p0, Lcom/huawei/hms/network/exception/NetworkInternalException;

    if-eqz v0, :cond_3

    const p0, 0x989680

    return p0

    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromException(Ljava/lang/Exception;)I

    move-result p0

    return p0
.end method
