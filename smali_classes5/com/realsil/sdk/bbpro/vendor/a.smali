.class public abstract Lcom/realsil/sdk/bbpro/vendor/a;
.super Lcom/realsil/sdk/bbpro/internal/ModelClient;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Lcom/realsil/sdk/bbpro/vendor/ChargingCaseCallback;

.field public h:Lcom/realsil/sdk/bbpro/DspConfig;

.field public i:Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;

.field public j:Lcom/realsil/sdk/bbpro/c/a;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->e:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->f:Z

    new-instance p1, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure$Builder;->build()Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->i:Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;

    new-instance p1, Lcom/realsil/sdk/bbpro/c/a;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/c/a;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->k:Z

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/vendor/a;->l:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/vendor/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/bbpro/vendor/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->k:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x42

    .line 15
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->g:Lcom/realsil/sdk/bbpro/vendor/ChargingCaseCallback;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/ChargingCaseCallback;->onChargingCaseInfoReported()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 6
    const-string v3, "dispatchDeviceInfoChanged: indicator=0x%02X to %d subscribers"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    .line 8
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onDeviceInfoChanged(ILcom/realsil/sdk/bbpro/model/DeviceInfo;)V

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    const-string v0, "no callback registered"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/realsil/sdk/bbpro/authentication/AuthenticationState;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    .line 20
    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onAuthenticationStateChanged(Lcom/realsil/sdk/bbpro/authentication/AuthenticationState;)V

    goto :goto_0

    :cond_0
    return-void

    .line 21
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    const-string v0, "no callback registered"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/realsil/sdk/bbpro/multilink/MultiLinkInfo;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/multilink/MultiLinkInfo;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dispatchMultiLinkInfoChanged: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    .line 13
    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onMultiLinkInfoChanged(Lcom/realsil/sdk/bbpro/multilink/MultiLinkInfo;)V

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    const-string v0, "no callback registered"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public authentication()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->i:Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/a;->authentication(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public authentication(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    .line 2
    new-instance v0, Lcom/realsil/sdk/bbpro/vendor/a$a;

    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_IC_AUTHENTICATION:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/realsil/sdk/bbpro/vendor/a$a;-><init>(Lcom/realsil/sdk/bbpro/vendor/a;ILjava/util/UUID;Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public autoAuth()V
    .locals 7

    const-string v0, "authentication start"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/bbpro/i/b;->c()Lcom/realsil/sdk/bbpro/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->deviceAddress:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->hex2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->i:Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;

    invoke-static {v1, v0}, Lcom/realsil/sdk/bbpro/c/b;->a(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;[B)Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->startAuthLock(Z)V

    new-instance v3, Lcom/realsil/sdk/bbpro/c/f$b;

    invoke-direct {v3}, Lcom/realsil/sdk/bbpro/c/f$b;-><init>()V

    iget-byte v4, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->deviceKeyStatus:B

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/bbpro/c/f$b;->a(B)Lcom/realsil/sdk/bbpro/c/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/c/f$b;->a()Lcom/realsil/sdk/bbpro/c/f;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v4, v3}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v3, :cond_0

    const-string v0, "StartAuthenticationReq failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->waitAuthLockComplete()V

    iget-byte v3, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->deviceKeyStatus:B

    const-string v4, "generate shared aes data"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    iget-byte v3, v3, Lcom/realsil/sdk/bbpro/c/a;->a:B

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v3, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->peerPublicKey:[B

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    iget-object v4, v4, Lcom/realsil/sdk/bbpro/c/a;->c:[B

    const/16 v5, 0x30

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v3

    iget-object v4, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->privateKey:[B

    iget-object v5, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->publicKey:[B

    iget-object v6, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->peerPublicKey:[B

    invoke-virtual {v3, v4, v5, v6}, Lcom/realsil/sdk/bbpro/DspConfig;->calculateShareKey([B[B[B)Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "generate private key and public key"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/DspConfig;->authen()Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->startAuthLock(Z)V

    const-string v3, "exchange public key"

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v3, Lcom/realsil/sdk/bbpro/c/e$b;

    invoke-direct {v3}, Lcom/realsil/sdk/bbpro/c/e$b;-><init>()V

    iget-object v5, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->publicKey:[B

    invoke-virtual {v3, v5}, Lcom/realsil/sdk/bbpro/c/e$b;->a([B)Lcom/realsil/sdk/bbpro/c/e$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/c/e$b;->a()Lcom/realsil/sdk/bbpro/c/e;

    move-result-object v3

    iget-object v5, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v5, v3}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v3, :cond_3

    const-string v0, "ExchangeKeyReq failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->waitAuthLockComplete()V

    sget-boolean v3, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v3

    iget-object v4, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->privateKey:[B

    iget-object v5, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->publicKey:[B

    iget-object v6, p0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    iget-object v6, v6, Lcom/realsil/sdk/bbpro/c/a;->c:[B

    invoke-virtual {v3, v4, v5, v6}, Lcom/realsil/sdk/bbpro/DspConfig;->calculateShareKey([B[B[B)Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;

    :goto_1
    sget-boolean v3, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v4, "generate auth data"

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/bbpro/c/b;->a()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/realsil/sdk/bbpro/DspConfig;->wrapperAuthData([B)[B

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->startAuthLock(Z)V

    new-instance v4, Lcom/realsil/sdk/bbpro/c/c$b;

    invoke-direct {v4}, Lcom/realsil/sdk/bbpro/c/c$b;-><init>()V

    invoke-virtual {v4, v3}, Lcom/realsil/sdk/bbpro/c/c$b;->a([B)Lcom/realsil/sdk/bbpro/c/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/c/c$b;->a()Lcom/realsil/sdk/bbpro/c/c;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v4, v3}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v3, :cond_4

    const-string v0, "ExchangeAuthenticationDataReq failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->waitAuthLockComplete()V

    sget-boolean v3, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v4, "verify encrypted auth data"

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    iget-object v4, v4, Lcom/realsil/sdk/bbpro/c/a;->d:[B

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/bbpro/DspConfig;->verifyEncryptData([B)Z

    move-result v3

    iput-boolean v3, p0, Lcom/realsil/sdk/bbpro/vendor/a;->k:Z

    if-eqz v3, :cond_5

    const-string v2, "Authentication verify success"

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    iget-object v2, v2, Lcom/realsil/sdk/bbpro/c/a;->c:[B

    invoke-static {v0, v2}, Lcom/realsil/sdk/bbpro/c/b;->a(Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;[B)[B

    move-result-object v0

    invoke-static {}, Lcom/realsil/sdk/bbpro/i/b;->c()Lcom/realsil/sdk/bbpro/i/b;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->deviceAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/realsil/sdk/bbpro/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "Authentication verify failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/bbpro/i/b;->c()Lcom/realsil/sdk/bbpro/i/b;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/realsil/sdk/bbpro/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/realsil/sdk/bbpro/authentication/AuthenticationState;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/vendor/a;->k:Z

    new-array v1, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/realsil/sdk/bbpro/authentication/AuthenticationState;-><init>(Z[B)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/a;->a(Lcom/realsil/sdk/bbpro/authentication/AuthenticationState;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/c/a;->b:[B

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/DspConfig;->encryptAuthData([B)[B

    move-result-object v0

    .line 3
    new-instance v1, Lcom/realsil/sdk/bbpro/c/d$b;

    invoke-direct {v1}, Lcom/realsil/sdk/bbpro/c/d$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/bbpro/c/d$b;->a([B)Lcom/realsil/sdk/bbpro/c/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/c/d$b;->a()Lcom/realsil/sdk/bbpro/c/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "ExchangeAuthenticationDataReq failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->h:Lcom/realsil/sdk/bbpro/DspConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/DspConfig;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/DspConfig;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->h:Lcom/realsil/sdk/bbpro/DspConfig;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->h:Lcom/realsil/sdk/bbpro/DspConfig;

    return-object v0
.end method

.method public getKeyMmiMap()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x703

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getRwsKeyMmiMap()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x708

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/profile/GetStatusReq$Builder;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/profile/GetStatusReq$Builder;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/profile/GetStatusReq$Builder;->build()Lcom/realsil/sdk/bbpro/profile/GetStatusReq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public getVpLanguage()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public isDeviceAuthenticationVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->k:Z

    return v0
.end method

.method public processAckPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z
    .locals 12

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result p1

    const-string v1, "no callback registered"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_55

    const/4 v4, 0x3

    if-eq v0, v4, :cond_51

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4f

    const/16 v5, 0x209

    const/16 v6, 0x28

    if-eq v0, v5, :cond_4d

    const/16 v5, 0x20a

    if-eq v0, v5, :cond_4b

    const/16 v5, 0x20e

    if-eq v0, v5, :cond_48

    const/16 v5, 0x20f

    const/16 v7, 0x27

    if-eq v0, v5, :cond_46

    const/16 v5, 0xc2b

    if-eq v0, v5, :cond_45

    const/16 v5, 0xc2c

    if-eq v0, v5, :cond_43

    const/16 v5, 0xe01

    const/4 v8, 0x0

    if-eq v0, v5, :cond_41

    const/16 v5, 0xe02

    const/16 v9, 0x37

    if-eq v0, v5, :cond_3f

    const/16 v5, 0x16

    const-string v10, ""

    const/16 v11, 0xe

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    return v8

    :pswitch_0
    if-ne p1, v3, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v3, "CMD_SPECIFY_ANC_QUERY not supported"

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSpecialAncGroup(Lcom/realsil/sdk/bbpro/model/AncGroup;)V

    sget-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    :cond_0
    const/16 v0, 0x41

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_1
    if-ne p1, v3, :cond_1

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "CMD_LLAPT_ENABLE_DISABLE not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLlAptStatus(B)V

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x21

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_2
    return v2

    :pswitch_2
    if-ne p1, v3, :cond_3

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "CMD_LLAPT_QUERY not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLlAptStatus(B)V

    sget-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    :cond_3
    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_3
    if-ne p1, v3, :cond_4

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "CMD_ANC_SET_STATE not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAncStatus(B)V

    :cond_4
    invoke-virtual {p0, v11, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_4
    if-ne p1, v3, :cond_5

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v3, "CMD_ANC_QUERY not supported"

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAncGroup(Lcom/realsil/sdk/bbpro/model/AncGroup;)V

    sget-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    :cond_5
    invoke-virtual {p0, v5, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_5
    if-ne p1, v3, :cond_6

    const-string v0, "CMD_MOTOR_GET_MODE_PARAMETER not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_6
    if-ne p1, v3, :cond_7

    const-string v0, "CMD_MOTOR_CHECK_VIBRATION not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_7
    if-ne p1, v3, :cond_8

    const-string v0, "CMD_MOTOR_STOP_VIBRATION not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_8
    if-ne p1, v3, :cond_9

    const-string v0, "CMD_MOTOR_SET_MODE not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_9
    const-string v0, "ACK-CMD_MOTOR_GET_STATUS"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eq p1, v3, :cond_b

    if-ne p1, v2, :cond_a

    goto :goto_0

    :cond_a
    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setMotorFeature(B)V

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setMotorFeature(B)V

    :cond_c
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_a
    if-ne p1, v3, :cond_d

    const-string v0, "CMD_MOTOR_TOGGLE not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_b
    if-ne p1, v3, :cond_e

    const-string v0, "CMD_MOTOR_SET_DISENABLE not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_c
    if-ne p1, v3, :cond_f

    const-string v0, "CMD_MOTOR_SET_ENABLE not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_d
    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_e
    const/16 v0, 0x3d

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getRwsKeyMmiMap()Lcom/realsil/sdk/bbpro/core/BeeError;

    :cond_10
    return v2

    :pswitch_f
    if-ne p1, v3, :cond_11

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v3, "CMD_GET_RWS_KEY_MMI_MAP not supported"

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setRwsKeyMmiSettings(Ljava/util/List;)V

    :cond_11
    const/16 v0, 0x3c

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_10
    const/16 v0, 0x38

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p0, v2, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_12
    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getKeyMmiMap()Lcom/realsil/sdk/bbpro/core/BeeError;

    :cond_12
    return v2

    :pswitch_13
    if-ne p1, v3, :cond_13

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v3, "CMD_GET_KEY_MMI_MAP not supported"

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setKeyMmiSettings(Ljava/util/List;)V

    :cond_13
    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_14
    if-ne p1, v3, :cond_14

    const-string v0, "CMD_GET_SUPPORTED_CALL_STATUS not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSupportedCallStatus([B)V

    :cond_14
    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_15
    if-ne p1, v3, :cond_15

    const-string v0, "CMD_GET_SUPPORTED_CLICK_TYPE not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSupportedClickType([B)V

    :cond_15
    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_16
    if-ne p1, v3, :cond_16

    const-string v0, "CMD_GET_SUPPORTED_MMI_LIST not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSupportedMmi([B)V

    :cond_16
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_17
    if-eq p1, v3, :cond_17

    if-ne p1, v2, :cond_18

    :cond_17
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "CMD_GET_STATUS not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    sget-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    :cond_18
    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_18
    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_19
    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getVpLanguage()Lcom/realsil/sdk/bbpro/core/BeeError;

    :cond_19
    const/16 v0, 0x45

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_1a
    if-eqz p1, :cond_1a

    sget-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_TTS_REGISTER_MODEL:Ljava/util/UUID;

    invoke-virtual {p0, v0, v8}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    :cond_1a
    const/16 v0, 0x46

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :pswitch_1b
    if-ne p1, v3, :cond_1b

    sget-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_IC_AUTHENTICATION:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    invoke-virtual {p0, v8}, Lcom/realsil/sdk/bbpro/vendor/a;->updateAuthLock(B)V

    :cond_1b
    return v2

    :pswitch_1c
    if-ne p1, v3, :cond_1c

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "CMD_ANC_SCENARIO_CHOOSE_RESULT not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_1c
    return v2

    :pswitch_1d
    if-eqz p1, :cond_1d

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "CMD_ANC_SCENARIO_CHOOSE_TRY not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_1d
    return v2

    :pswitch_1e
    if-eqz p1, :cond_1e

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "CMD_ANC_SCENARIO_CHOOSE_INFO not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v0, 0x39

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_1e
    return v2

    :pswitch_1f
    if-eqz p1, :cond_1f

    const/16 v0, 0x43

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_1f
    return v2

    :pswitch_20
    if-eqz p1, :cond_20

    sget-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    const/16 v0, 0x42

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_20
    return v2

    :pswitch_21
    if-ne p1, v3, :cond_21

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "CMD_LISTENING_MODE_STATUS not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    sget-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    :cond_21
    return v2

    :pswitch_22
    if-eqz p1, :cond_22

    const/16 v0, 0x26

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_22
    return v2

    :pswitch_23
    if-eqz p1, :cond_23

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "CMD_APT_SET_POWER_ON_DELAY_TIME not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_23
    return v2

    :pswitch_24
    if-eqz p1, :cond_24

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "CMD_APT_GET_POWER_ON_DELAY_TIME not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 v0, 0x34

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_24
    return v2

    :pswitch_25
    if-ne p1, v3, :cond_25

    const-string v0, "CMD_LLAPT_SCENARIO_CHOOSE_RESULT not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_25
    return v2

    :pswitch_26
    if-eqz p1, :cond_26

    const-string v0, "CMD_LLAPT_SCENARIO_CHOOSE_TRY not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_26
    return v2

    :pswitch_27
    if-eqz p1, :cond_27

    const-string v0, "CMD_LLAPT_SCENARIO_CHOOSE_INFO not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_27
    return v2

    :pswitch_28
    if-eqz p1, :cond_28

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "CMD_APT_GET_NR_ON_OFF not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_28
    return v2

    :pswitch_29
    if-eqz p1, :cond_29

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "CMD_APT_SET_NR_ON_OFF not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_29
    return v2

    :pswitch_2a
    if-eqz p1, :cond_2a

    const-string v0, "CMD_LLAPT_BRIGHTNESS_STATUS not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_2a
    return v2

    :pswitch_2b
    if-eqz p1, :cond_2b

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "CMD_LLAPT_BRIGHTNESS_SET not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_2b
    return v2

    :pswitch_2c
    if-eqz p1, :cond_2c

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "CMD_LLAPT_BRIGHTNESS_INFO not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v0, 0x2c

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_2c
    return v2

    :pswitch_2d
    if-eqz p1, :cond_2d

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "CMD_APT_VOLUME_STATUS not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/16 v0, 0x29

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_2d
    return v2

    :pswitch_2e
    if-eqz p1, :cond_2e

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "CMD_APT_VOLUME_SET not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v6, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_2e
    return v2

    :pswitch_2f
    if-eqz p1, :cond_2f

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "CMD_APT_VOLUME_INFO not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v7, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_2f
    return v2

    :sswitch_0
    if-ne p1, v3, :cond_30

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setChargingCaseAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->a()V

    goto :goto_2

    :cond_30
    if-ne p1, v2, :cond_31

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->a()V

    :cond_31
    :goto_2
    const/16 v0, 0x44

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :sswitch_1
    if-ne p1, v3, :cond_32

    const-string p1, "CMD_SET_LOW_LATENCY_LEVEL not supported"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_3

    :cond_32
    const/16 v0, 0x2e

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :goto_3
    return v2

    :sswitch_2
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_33

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "onPlayRingtongResponse: 0x%02X"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_33
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_34

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onPlayRingtongResponse(B)V

    goto :goto_4

    :cond_34
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_35

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_35
    return v2

    :sswitch_3
    if-eq p1, v3, :cond_37

    if-ne p1, v2, :cond_36

    goto :goto_5

    :cond_36
    if-nez p1, :cond_38

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSppOtaSupported(Z)V

    invoke-virtual {p0, v11}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_6

    :cond_37
    :goto_5
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSppOtaSupported(Z)V

    invoke-virtual {p0, v11}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_38
    :goto_6
    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :sswitch_4
    if-ne p1, v3, :cond_39

    const-string v0, "CMD_GET_NUM_OF_CONNECTION not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {p0, v9, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :sswitch_5
    if-ne p1, v3, :cond_3a

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "CMD_GET_PACKAGE_ID not supported, cmdVersion=0"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_3a
    const/16 v0, 0x22

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :sswitch_6
    if-eqz p1, :cond_3b

    const/16 v0, 0x3f

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_3b
    return v2

    :sswitch_7
    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :sswitch_8
    if-ne p1, v3, :cond_3c

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLeAddr(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_3c
    const/16 v0, 0x18

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :sswitch_9
    if-ne p1, v3, :cond_3d

    const-string v0, "CMD_GET_BUD_INFO not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3d
    const/16 v0, 0x36

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :sswitch_a
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :sswitch_b
    if-ne p1, v3, :cond_3e

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    const-string v1, "CMD_INFO_REQ not supported"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/bbpro/j/c;->c:Lcom/realsil/sdk/bbpro/j/c;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setCmdSetInfo(Lcom/realsil/sdk/bbpro/j/c;)V

    :cond_3e
    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto/16 :goto_a

    :cond_3f
    if-ne p1, v3, :cond_40

    const-string p1, "CMD_GET_EAR_DETECTION_STATUS not supported"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setEarDetectionStatus(B)V

    invoke-virtual {p0, v9}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_7

    :cond_40
    const/16 v0, 0x23

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :goto_7
    return v2

    :cond_41
    if-ne p1, v3, :cond_42

    const-string p1, "CMD_GET_LOW_LATENCY_MODE_STATUS not supported"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setGamingModeEnabled(Z)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_8

    :cond_42
    const/16 v0, 0x2d

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :goto_8
    return v2

    :cond_43
    if-ne p1, v3, :cond_44

    const-string v0, "CMD_LISTENING_MODE_CYCLE_GET not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    :cond_44
    const/16 v0, 0x25

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_a

    :cond_45
    const/16 v0, 0x24

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_a

    :cond_46
    if-ne p1, v3, :cond_47

    const-string v0, "CMD_APT_GET_VOLUME_OUT_LEVEL not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {p0, v7, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_a

    :cond_48
    if-ne p1, v3, :cond_49

    const-string v0, "CMD_APT_SET_VOLUME_OUT_LEVEL not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_9

    :cond_49
    if-nez p1, :cond_4a

    new-instance v0, Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq$Builder;

    invoke-direct {v0, v3}, Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq$Builder;->build()Lcom/realsil/sdk/bbpro/apt/GetAptVolumeInfoReq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    :cond_4a
    :goto_9
    invoke-virtual {p0, v6, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_a

    :cond_4b
    if-ne p1, v3, :cond_4c

    const-string v0, "CMD_SET_VOLUME not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {p0, v4, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_a

    :cond_4d
    if-ne p1, v3, :cond_4e

    const-string v0, "CMD_DSP_SET_APT_GAIN not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {p0, v6, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_a

    :cond_4f
    if-eqz p1, :cond_50

    const-string v0, "CMD_MMI not supported"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_50
    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :goto_a
    return v2

    :cond_51
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_52

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "onDisconnectResponse: 0x%02X"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_52
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_53

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onDisconnectResponse(B)V

    goto :goto_b

    :cond_53
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_54

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_54
    return v2

    :cond_55
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v0, :cond_56

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "onCreateConnectionResponse: 0x%02X"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_56
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_57

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onCreateConnectionResponse(B)V

    goto :goto_c

    :cond_57
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz p1, :cond_58

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_58
    return v2

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_b
        0x12 -> :sswitch_a
        0x21 -> :sswitch_9
        0x105 -> :sswitch_8
        0x216 -> :sswitch_7
        0x308 -> :sswitch_6
        0x30f -> :sswitch_5
        0x315 -> :sswitch_4
        0x600 -> :sswitch_3
        0xb10 -> :sswitch_2
        0xe04 -> :sswitch_1
        0x8106 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xc2e
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc44
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8432
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x700
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x706
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x710
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc20
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processEventPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    move-result-object v3

    const-string v5, "no callback registered"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_6a

    const/4 v9, 0x4

    if-eq v1, v9, :cond_67

    const/16 v10, 0x209

    if-eq v1, v10, :cond_63

    const/16 v10, 0x20a

    if-eq v1, v10, :cond_5f

    const/16 v10, 0xc2b

    if-eq v1, v10, :cond_5c

    const/16 v10, 0xc2c

    if-eq v1, v10, :cond_5c

    const/16 v12, 0x31

    const/16 v13, 0x33

    const/16 v15, 0x3a

    const/16 v10, 0x3b

    const/16 v11, 0x21

    const/4 v14, 0x2

    const/4 v4, 0x5

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    return v6

    :pswitch_0
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/b/b;->a([B)Lcom/realsil/sdk/bbpro/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/b/b;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptPowerOnDelayTime(I)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_1
    return v7

    :pswitch_1
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/g/d;->a([B)Lcom/realsil/sdk/bbpro/g/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/g/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v13, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    invoke-virtual {v0, v7}, Lcom/realsil/sdk/bbpro/vendor/a;->queryLlApt(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v13, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :goto_0
    return v7

    :pswitch_2
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/g/e;->a([B)Lcom/realsil/sdk/bbpro/g/e;

    move-result-object v1

    const/16 v2, 0x32

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/g/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :goto_1
    return v7

    :pswitch_3
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/g/b;->a([B)Lcom/realsil/sdk/bbpro/g/b;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/g/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/g/b;->a()Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLlaptScenarioChooseInfo(Lcom/realsil/sdk/bbpro/llapt/LlAptScenarioGroupInfo;)V

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_5
    return v7

    :pswitch_4
    if-eqz v2, :cond_6

    array-length v1, v2

    if-lez v1, :cond_6

    invoke-static {v2}, Lcom/realsil/sdk/bbpro/model/AncGroup;->builder([B)Lcom/realsil/sdk/bbpro/model/AncGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSpecialAncGroup(Lcom/realsil/sdk/bbpro/model/AncGroup;)V

    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_6
    return v7

    :pswitch_5
    if-eqz v2, :cond_8

    array-length v1, v2

    if-le v1, v7, :cond_8

    aget-byte v1, v2, v7

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v11, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_8
    :goto_2
    return v7

    :pswitch_6
    if-eqz v2, :cond_9

    array-length v1, v2

    if-lez v1, :cond_9

    invoke-static {v2}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->builder([B)Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLlaptBasicInfo(Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;)V

    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    invoke-virtual {v0, v12}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_9
    return v7

    :pswitch_7
    if-eqz v2, :cond_c

    array-length v1, v2

    if-le v1, v7, :cond_c

    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v1, :cond_a

    const-string v1, ">> EVENT_ANC_SET_STATE"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_a
    aget-byte v1, v2, v7

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_c
    :goto_3
    return v7

    :pswitch_8
    if-eqz v2, :cond_d

    array-length v1, v2

    if-lez v1, :cond_d

    invoke-static {v2}, Lcom/realsil/sdk/bbpro/model/AncGroup;->builder([B)Lcom/realsil/sdk/bbpro/model/AncGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAncGroup(Lcom/realsil/sdk/bbpro/model/AncGroup;)V

    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_d
    return v7

    :pswitch_9
    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onKeyeventReported(I)V

    goto :goto_4

    :cond_e
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz v1, :cond_f

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_f
    return v7

    :pswitch_a
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->updateMotoParameters([B)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_5

    :cond_10
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz v1, :cond_11

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_11
    :goto_5
    return v7

    :pswitch_b
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setVibrationStatus([B)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_12
    return v7

    :pswitch_c
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setMotorStatus([B)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_13
    return v7

    :pswitch_d
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/f/a;->a([B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setKeyMmiSettings(Ljava/util/List;)V

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onKeyMapSettingsReported(Ljava/util/List;)V

    goto :goto_6

    :cond_14
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz v1, :cond_15

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_15
    return v7

    :pswitch_e
    if-eqz v2, :cond_17

    array-length v1, v2

    if-gtz v1, :cond_16

    goto :goto_7

    :cond_16
    aget-byte v1, v2, v6

    and-int/lit16 v1, v1, 0xff

    array-length v3, v2

    add-int/lit8 v4, v1, 0x1

    if-lt v3, v4, :cond_17

    new-array v3, v1, [B

    invoke-static {v2, v7, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSupportedCallStatus([B)V

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_17
    :goto_7
    return v7

    :pswitch_f
    if-eqz v2, :cond_19

    array-length v1, v2

    if-gtz v1, :cond_18

    goto :goto_8

    :cond_18
    aget-byte v1, v2, v6

    and-int/lit16 v1, v1, 0xff

    array-length v3, v2

    add-int/lit8 v4, v1, 0x1

    if-lt v3, v4, :cond_19

    new-array v3, v1, [B

    invoke-static {v2, v7, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSupportedClickType([B)V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_19
    :goto_8
    return v7

    :pswitch_10
    if-eqz v2, :cond_1b

    array-length v1, v2

    if-gtz v1, :cond_1a

    goto :goto_9

    :cond_1a
    aget-byte v1, v2, v6

    and-int/lit16 v1, v1, 0xff

    array-length v3, v2

    add-int/lit8 v4, v1, 0x1

    if-lt v3, v4, :cond_1b

    new-array v3, v1, [B

    invoke-static {v2, v7, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSupportedMmi([B)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_1b
    :goto_9
    return v7

    :pswitch_11
    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->processStatusReport([B)Z

    return v7

    :pswitch_12
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/j/a;->a([B)Lcom/realsil/sdk/bbpro/j/a;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->i()B

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLeName(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->i()B

    move-result v2

    if-ne v7, v2, :cond_1e

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setBrEdrName(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->i()B

    move-result v2

    if-ne v14, v2, :cond_1f

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setIcName(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_a

    :cond_1f
    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->i()B

    move-result v2

    if-ne v8, v2, :cond_20

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setCompanyId(I)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setModelId(I)V

    invoke-virtual {v0, v10}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_a

    :cond_20
    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->i()B

    move-result v2

    if-ne v9, v2, :cond_21

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_a

    :cond_21
    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->i()B

    move-result v2

    if-ne v4, v2, :cond_22

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLchSingleDeviceId(Ljava/lang/String;)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_a

    :cond_22
    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->i()B

    move-result v2

    const/4 v3, 0x6

    if-ne v3, v2, :cond_23

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/j/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setRchSingleDeviceId(Ljava/lang/String;)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_23
    :goto_a
    return v7

    :pswitch_13
    invoke-static {v3}, Lcom/realsil/sdk/bbpro/l/b;->a([B)Lcom/realsil/sdk/bbpro/l/b;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getCmdSetVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/bbpro/l/b;->a(I)Lcom/realsil/sdk/bbpro/vp/VpLanguage;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setVpLanguage(Lcom/realsil/sdk/bbpro/vp/VpLanguage;)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_24
    return v7

    :sswitch_0
    if-eqz v2, :cond_25

    array-length v1, v2

    const/16 v3, 0x20

    if-lt v1, v3, :cond_25

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/c/a;->d:[B

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_25
    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_IC_AUTHENTICATION:Ljava/util/UUID;

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    invoke-virtual {v0, v6}, Lcom/realsil/sdk/bbpro/vendor/a;->updateAuthLock(B)V

    return v7

    :sswitch_1
    if-eqz v2, :cond_26

    array-length v1, v2

    const/16 v3, 0x18

    if-lt v1, v3, :cond_26

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/c/a;->b:[B

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->b()V

    :cond_26
    return v7

    :sswitch_2
    if-eqz v2, :cond_27

    array-length v1, v2

    if-lt v1, v12, :cond_27

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/c/a;->c:[B

    const/16 v3, 0x30

    invoke-static {v2, v14, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_27
    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_IC_AUTHENTICATION:Ljava/util/UUID;

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    invoke-virtual {v0, v6}, Lcom/realsil/sdk/bbpro/vendor/a;->updateAuthLock(B)V

    return v7

    :sswitch_3
    if-eqz v2, :cond_28

    array-length v1, v2

    if-lt v1, v7, :cond_28

    iget-object v1, v0, Lcom/realsil/sdk/bbpro/vendor/a;->j:Lcom/realsil/sdk/bbpro/c/a;

    aget-byte v2, v2, v6

    iput-byte v2, v1, Lcom/realsil/sdk/bbpro/c/a;->a:B

    :cond_28
    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_IC_AUTHENTICATION:Ljava/util/UUID;

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    invoke-virtual {v0, v6}, Lcom/realsil/sdk/bbpro/vendor/a;->updateAuthLock(B)V

    return v7

    :sswitch_4
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    invoke-static {v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setChargingCaseAddress(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->a()V

    return v7

    :sswitch_5
    if-eqz v2, :cond_29

    array-length v1, v2

    if-lt v1, v7, :cond_29

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    array-length v4, v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v6, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setBrEdrName(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_29
    return v7

    :sswitch_6
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/e/b;->a([B)Lcom/realsil/sdk/bbpro/e/b;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->updateLowLatencyLevelReport(Lcom/realsil/sdk/bbpro/e/b;)V

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/e/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2a
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_2b
    return v7

    :sswitch_7
    if-eqz v2, :cond_2e

    array-length v1, v2

    if-gtz v1, :cond_2c

    goto :goto_b

    :cond_2c
    aget-byte v1, v2, v6

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setEarDetectionStatus(B)V

    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isEarDetectionOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "isEarDetectionOn=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2d
    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_2e
    :goto_b
    return v7

    :sswitch_8
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/e/a;->a([B)Lcom/realsil/sdk/bbpro/e/a;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->updateLowLatencyInfo(Lcom/realsil/sdk/bbpro/e/a;)V

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_2f
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_30
    return v7

    :sswitch_9
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/a/b;->a([B)Lcom/realsil/sdk/bbpro/a/b;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, v10, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    invoke-virtual {v0, v6}, Lcom/realsil/sdk/bbpro/vendor/a;->queryAnc(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    goto :goto_c

    :cond_31
    invoke-virtual {v0, v10, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :goto_c
    return v7

    :sswitch_a
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/a/c;->a([B)Lcom/realsil/sdk/bbpro/a/c;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, v15, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_d

    :cond_32
    invoke-virtual {v0, v15, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :goto_d
    return v7

    :sswitch_b
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/a/a;->a([B)Lcom/realsil/sdk/bbpro/a/a;

    move-result-object v1

    if-eqz v1, :cond_34

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/a/a;->a()Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAncScenarioChooseInfo(Lcom/realsil/sdk/bbpro/anc/AncScenarioGroupInfo;)V

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_34
    return v7

    :sswitch_c
    if-eqz v2, :cond_35

    array-length v1, v2

    if-lt v1, v7, :cond_35

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    aget-byte v2, v2, v6

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptFeatureType(I)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_e

    :cond_35
    const/16 v1, 0x43

    invoke-virtual {v0, v1, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :goto_e
    return v7

    :sswitch_d
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v1, :cond_36

    const-string v1, ">> EVENT_APT_TYPE_QUERY"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_36
    const/16 v1, 0x42

    if-eqz v2, :cond_38

    array-length v3, v2

    if-lt v3, v14, :cond_38

    aget-byte v3, v2, v6

    if-nez v3, :cond_37

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v3

    aget-byte v2, v2, v7

    invoke-virtual {v3, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptFeatureType(I)V

    sget-object v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {v0, v2, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_f

    :cond_37
    invoke-virtual {v0, v1, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_f

    :cond_38
    invoke-virtual {v0, v1, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :goto_f
    return v7

    :sswitch_e
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/hearing/a;->a([B)Lcom/realsil/sdk/bbpro/hearing/a;

    move-result-object v1

    if-eqz v1, :cond_3a

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/hearing/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->updateListeningModeStatus(Lcom/realsil/sdk/bbpro/hearing/a;)V

    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_10

    :cond_3a
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v1, :cond_3b

    const-string v1, ">> parse ListeningModeStateReport failed"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_3b
    :goto_10
    return v7

    :sswitch_f
    if-eqz v2, :cond_3d

    array-length v1, v2

    if-lez v1, :cond_3d

    aget-byte v1, v2, v6

    const/16 v2, 0x26

    if-nez v1, :cond_3c

    invoke-virtual {v0, v2, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    goto :goto_11

    :cond_3c
    invoke-virtual {v0, v2, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_3d
    :goto_11
    return v7

    :sswitch_10
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/b/a;->a([B)Lcom/realsil/sdk/bbpro/b/a;

    move-result-object v1

    if-eqz v1, :cond_3f

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/b/a;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptNrEnabled(Z)V

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_3f
    return v7

    :sswitch_11
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->builder([B)Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;

    move-result-object v1

    if-eqz v1, :cond_41

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLlAptBrighenessStatus(Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;)V

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_41
    return v7

    :sswitch_12
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/g/c;->a([B)Lcom/realsil/sdk/bbpro/g/c;

    move-result-object v1

    if-eqz v1, :cond_44

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_42

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/g/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/g/c;->b()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/g/c;->a()Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLlAptBrighenessStatus(Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessStatus;)V

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_12

    :cond_43
    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_44
    :goto_12
    return v7

    :sswitch_13
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->builder([B)Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;

    move-result-object v1

    if-eqz v1, :cond_46

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_45

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLlAptBrightnessInfo(Lcom/realsil/sdk/bbpro/llapt/LlAptBrightnessInfo;)V

    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    invoke-virtual {v0, v13}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_46
    return v7

    :sswitch_14
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->builder([B)Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;

    move-result-object v1

    if-eqz v1, :cond_48

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_47

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptVolumeStatus(Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;)V

    invoke-virtual {v0, v11}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_48
    return v7

    :sswitch_15
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/b/d;->a([B)Lcom/realsil/sdk/bbpro/b/d;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/b/d;->b()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/b/d;->a()Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptVolumeStatus(Lcom/realsil/sdk/bbpro/apt/AptVolumeStatus;)V

    invoke-virtual {v0, v11}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_13

    :cond_49
    const/16 v1, 0x28

    invoke-virtual {v0, v1, v4}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyOperationComplete(IB)V

    :cond_4a
    :goto_13
    return v7

    :sswitch_16
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->builder([B)Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    move-result-object v1

    if-eqz v1, :cond_4c

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_4b

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4b
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptVolumeInfo(Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;)V

    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    invoke-virtual {v0, v11}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_4c
    return v7

    :sswitch_17
    if-eqz v2, :cond_4e

    array-length v1, v2

    if-lt v1, v7, :cond_4e

    aget-byte v1, v2, v6

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onPlayRingtongResult(B)V

    goto :goto_14

    :cond_4d
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz v1, :cond_4e

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4e
    return v7

    :sswitch_18
    if-eqz v2, :cond_4f

    array-length v1, v2

    if-lt v1, v14, :cond_4f

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    aget-byte v3, v2, v6

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setChipId(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    aget-byte v2, v2, v7

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setPackageId(B)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_4f
    return v7

    :sswitch_19
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/k/b;->a([B)Lcom/realsil/sdk/bbpro/k/b;

    move-result-object v1

    if-eqz v1, :cond_51

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_50

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/k/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_50
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/k/b;->f:Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setPrimaryUiOtaVersion(Lcom/realsil/sdk/bbpro/model/ImageVersionInfo;)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_51
    return v7

    :sswitch_1a
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/f/a;->a([B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setRwsKeyMmiSettings(Ljava/util/List;)V

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_52

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    invoke-virtual {v3, v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onRwsKeyMapSettingsReported(Ljava/util/List;)V

    goto :goto_15

    :cond_52
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz v1, :cond_53

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_53
    return v7

    :sswitch_1b
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSppOtaSupported(Z)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v7

    :sswitch_1c
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/h/a;->a([B)Lcom/realsil/sdk/bbpro/h/a;

    move-result-object v1

    if-eqz v1, :cond_55

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_54

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/h/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_54
    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/h/a;->a()Lcom/realsil/sdk/bbpro/multilink/MultiLinkInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(Lcom/realsil/sdk/bbpro/multilink/MultiLinkInfo;)V

    :cond_55
    return v7

    :sswitch_1d
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->builderV2([B)Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    move-result-object v1

    if-eqz v1, :cond_57

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_56

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_56
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptVolumeInfo(Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;)V

    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    invoke-virtual {v0, v11}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_57
    return v7

    :sswitch_1e
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    invoke-static {v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->convertMac([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLeAddr(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v7

    :sswitch_1f
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/k/a;->a([B)Lcom/realsil/sdk/bbpro/k/a;

    move-result-object v1

    if-eqz v1, :cond_59

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v2, :cond_58

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/k/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_58
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/k/a;->a()Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setDeviceStatusInfo(Lcom/realsil/sdk/bbpro/model/DeviceStatusInfo;)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_59
    return v7

    :sswitch_20
    if-eqz v2, :cond_5b

    array-length v1, v2

    if-lt v1, v14, :cond_5b

    aget-byte v1, v2, v6

    if-nez v1, :cond_5a

    invoke-static {v2}, Lcom/realsil/sdk/bbpro/j/c;->a([B)Lcom/realsil/sdk/bbpro/j/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setCmdSetInfo(Lcom/realsil/sdk/bbpro/j/c;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_16

    :cond_5a
    if-ne v1, v7, :cond_5b

    aget-byte v1, v2, v7

    if-nez v1, :cond_5b

    array-length v1, v2

    const/16 v3, 0x8

    if-lt v1, v3, :cond_5b

    array-length v1, v2

    sub-int/2addr v1, v14

    new-array v3, v1, [B

    invoke-static {v2, v14, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/realsil/sdk/bbpro/model/DspCapability;

    invoke-direct {v1, v3}, Lcom/realsil/sdk/bbpro/model/DspCapability;-><init>([B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setDspCapability(Lcom/realsil/sdk/bbpro/model/DspCapability;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_5b
    :goto_16
    return v7

    :cond_5c
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v1, :cond_5d

    const-string v1, ">> EVENT_LISTENING_MODE_CYCLE_SET/GET"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5d
    if-eqz v2, :cond_5e

    array-length v1, v2

    if-lez v1, :cond_5e

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v1

    aget-byte v2, v2, v6

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setListeningModeCycle(I)V

    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {v0, v1, v6}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_5e
    return v7

    :cond_5f
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->parse([B)Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;

    move-result-object v1

    if-eqz v1, :cond_61

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    if-eqz v2, :cond_60

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_60
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeLevelSetRsp;->toVpVolumeInfo()Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setVpVolumeInfo(Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;)V

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_17

    :cond_61
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v1, :cond_62

    const-string v1, ">> EVENT_VP_TONE_VOLUME_LEVEL_SET"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_62
    :goto_17
    return v7

    :cond_63
    invoke-static {v2}, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->parse([B)Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;

    move-result-object v1

    if-eqz v1, :cond_65

    sget-boolean v2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->DBG:Z

    if-eqz v2, :cond_64

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_64
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/vp/VpToneVolumeStatusRsp;->toVpVolumeInfo()Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setVpVolumeInfo(Lcom/realsil/sdk/bbpro/vp/VpVolumeInfo;)V

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    goto :goto_18

    :cond_65
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz v1, :cond_66

    const-string v1, ">> EVENT_VP_TONE_VOLUME_STATUS"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_66
    :goto_18
    return v7

    :cond_67
    if-eqz v2, :cond_69

    array-length v1, v2

    const/4 v3, 0x7

    if-lt v1, v3, :cond_69

    aget-byte v1, v2, v6

    const/4 v3, 0x6

    new-array v4, v3, [B

    invoke-static {v2, v7, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_68

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_68

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    invoke-virtual {v3, v1, v4}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onProfileDisconnected(B[B)V

    goto :goto_19

    :cond_68
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz v1, :cond_69

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_69
    return v7

    :cond_6a
    if-eqz v2, :cond_6c

    array-length v1, v2

    const/4 v3, 0x7

    if-lt v1, v3, :cond_6c

    aget-byte v1, v2, v6

    const/4 v3, 0x6

    new-array v4, v3, [B

    invoke-static {v2, v7, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    if-eqz v2, :cond_6b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6b

    iget-object v2, v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    invoke-virtual {v3, v1, v4}, Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;->onProfileConnected(B[B)V

    goto :goto_1a

    :cond_6b
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->TDBG:Z

    if-eqz v1, :cond_6c

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6c
    return v7

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_20
        0x22 -> :sswitch_1f
        0x104 -> :sswitch_1e
        0x205 -> :sswitch_1d
        0x315 -> :sswitch_1c
        0x600 -> :sswitch_1b
        0x708 -> :sswitch_1a
        0x909 -> :sswitch_19
        0x911 -> :sswitch_18
        0xb10 -> :sswitch_17
        0xc2e -> :sswitch_16
        0xc2f -> :sswitch_15
        0xc30 -> :sswitch_14
        0xc31 -> :sswitch_13
        0xc32 -> :sswitch_12
        0xc33 -> :sswitch_11
        0xc34 -> :sswitch_10
        0xc3b -> :sswitch_f
        0xc3c -> :sswitch_e
        0xc3d -> :sswitch_d
        0xc3e -> :sswitch_c
        0xc44 -> :sswitch_b
        0xc45 -> :sswitch_a
        0xc46 -> :sswitch_9
        0xe00 -> :sswitch_8
        0xe01 -> :sswitch_7
        0xe02 -> :sswitch_6
        0x2103 -> :sswitch_5
        0x8106 -> :sswitch_4
        0x8432 -> :sswitch_3
        0x8433 -> :sswitch_2
        0x8434 -> :sswitch_1
        0x8435 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x700
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x710
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc00
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc36
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processStatusReport(B[B)Z
    .locals 6

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    aget-byte v0, p2, v1

    aget-byte v4, p2, v3

    goto :goto_0

    :cond_0
    array-length v0, p2

    if-le v0, v1, :cond_1

    aget-byte v0, p2, v1

    move v4, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v4, v0

    :goto_0
    const/16 v5, -0x5f

    if-eq p1, v5, :cond_e

    const/16 v5, 0x14

    if-eq p1, v5, :cond_d

    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, v3, :cond_9

    const/4 v3, 0x3

    const/16 v5, 0x19

    if-eq p1, v3, :cond_8

    const/16 v3, 0x21

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptVolumeSyncEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    and-int/lit8 p2, v0, 0xf

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setRwsBudSide(B)V

    sget-object p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_BUD_INFO:Ljava/util/UUID;

    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    and-int/lit16 p2, v0, 0xf0

    shr-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setRwsDefaultChannel(BB)V

    sget-object p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_BUD_INFO:Ljava/util/UUID;

    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLlAptStatus(B)V

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->queryLlApt(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    :cond_3
    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAncStatus(B)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/vendor/a;->queryAnc(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    :cond_4
    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setFindMeStatus(BB)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    :pswitch_6
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setLockButtonStatus(B)V

    const/16 p1, 0x26

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    :pswitch_7
    invoke-static {p2}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->builderV1([B)Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-boolean p2, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptVolumeInfo(Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;)V

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_6
    return v1

    :pswitch_8
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    if-ne v0, v1, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {p1, v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptNrEnabled(Z)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    :pswitch_9
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    and-int/lit8 p2, v0, 0xf

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setRwsDefaultRole(B)V

    sget-object p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_BUD_INFO:Ljava/util/UUID;

    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setAptStatus(B)V

    sget-object p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    and-int/lit16 p2, v0, 0xff

    and-int/lit16 v0, v4, 0xff

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setBatteryStatus(II)V

    sget-object p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_BUD_INFO:Ljava/util/UUID;

    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setRwsChannel(B)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isBudInfoReqSupported()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setRwsState(B)V

    sget-object p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_BUD_INFO:Ljava/util/UUID;

    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->updateUserTasks(Ljava/util/UUID;B)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    :cond_c
    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setSpatialAudioMode(B)V

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    :cond_e
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object p1

    and-int/lit16 p2, v0, 0xff

    and-int/lit16 v0, v4, 0xff

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->setVolumeLevelInfo(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->a(I)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public queryAnc(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v1, 0xc20

    invoke-virtual {p1, v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public queryListeningModeStatus()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc3c

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public queryLlApt(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/g/a$b;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/g/a$b;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/g/a$b;->a()Lcom/realsil/sdk/bbpro/g/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public querySpecialAnc(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v1, 0xc24

    invoke-virtual {p1, v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;->build()Lcom/realsil/sdk/bbpro/profile/MmiReq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setChargingCaseCallback(Lcom/realsil/sdk/bbpro/vendor/ChargingCaseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->g:Lcom/realsil/sdk/bbpro/vendor/ChargingCaseCallback;

    return-void
.end method

.method public setVpLanguage(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getCmdSetVersion()I

    move-result v0

    invoke-static {v0, p1}, Lcom/realsil/sdk/bbpro/l/a;->a(IB)B

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setupAuthenticationConfigure(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->i:Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;

    return-void
.end method

.method public startAuthLock(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->m:Z

    return-void
.end method

.method public updateAuthLock(B)V
    .locals 1

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->l:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->m:Z

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public waitAuthLockComplete()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/bbpro/vendor/a;->waitAuthLockComplete(J)V

    return-void
.end method

.method public waitAuthLockComplete(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/a;->l:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string p2, "task not processing"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 6
    :catch_0
    :goto_0
    monitor-exit v0

    return-void

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
