.class public Lcom/realsil/sdk/bbpro/vendor/a$a;
.super Lcom/realsil/sdk/bbpro/internal/UserTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/bbpro/vendor/a;->authentication(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)Lcom/realsil/sdk/bbpro/core/BeeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;

.field public final synthetic l:Lcom/realsil/sdk/bbpro/vendor/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/vendor/a;ILjava/util/UUID;Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    iput-object p4, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->k:Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;

    invoke-direct {p0, p2, p3}, Lcom/realsil/sdk/bbpro/internal/UserTask;-><init>(ILjava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->run()V

    const-string v0, "authentication start"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/bbpro/i/b;->c()Lcom/realsil/sdk/bbpro/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    iget-object v1, v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->deviceAddress:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->hex2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->k:Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;

    invoke-static {v1, v0}, Lcom/realsil/sdk/bbpro/c/b;->a(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;[B)Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    new-instance v3, Lcom/realsil/sdk/bbpro/c/f$b;

    invoke-direct {v3}, Lcom/realsil/sdk/bbpro/c/f$b;-><init>()V

    iget-byte v4, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->deviceKeyStatus:B

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/bbpro/c/f$b;->a(B)Lcom/realsil/sdk/bbpro/c/f$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/c/f$b;->a()Lcom/realsil/sdk/bbpro/c/f;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-static {v4}, Lcom/realsil/sdk/bbpro/vendor/a;->a(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "StartAuthenticationReq failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    iget-byte v3, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->deviceKeyStatus:B

    const-string v4, "generate shared aes data"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-static {v3}, Lcom/realsil/sdk/bbpro/vendor/a;->b(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/c/a;

    move-result-object v3

    iget-byte v3, v3, Lcom/realsil/sdk/bbpro/c/a;->a:B

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v3, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->peerPublicKey:[B

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-static {v4}, Lcom/realsil/sdk/bbpro/vendor/a;->b(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/c/a;

    move-result-object v4

    iget-object v4, v4, Lcom/realsil/sdk/bbpro/c/a;->c:[B

    const/16 v5, 0x30

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

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

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/DspConfig;->authen()Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    const-string v3, "exchange public key"

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    new-instance v3, Lcom/realsil/sdk/bbpro/c/e$b;

    invoke-direct {v3}, Lcom/realsil/sdk/bbpro/c/e$b;-><init>()V

    iget-object v5, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->publicKey:[B

    invoke-virtual {v3, v5}, Lcom/realsil/sdk/bbpro/c/e$b;->a([B)Lcom/realsil/sdk/bbpro/c/e$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/c/e$b;->a()Lcom/realsil/sdk/bbpro/c/e;

    move-result-object v3

    iget-object v5, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-static {v5}, Lcom/realsil/sdk/bbpro/vendor/a;->c(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "ExchangeKeyReq failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    sget-boolean v3, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v3

    iget-object v4, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->privateKey:[B

    iget-object v5, v0, Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;->publicKey:[B

    iget-object v6, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-static {v6}, Lcom/realsil/sdk/bbpro/vendor/a;->b(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/c/a;

    move-result-object v6

    iget-object v6, v6, Lcom/realsil/sdk/bbpro/c/a;->c:[B

    invoke-virtual {v3, v4, v5, v6}, Lcom/realsil/sdk/bbpro/DspConfig;->calculateShareKey([B[B[B)Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;

    :goto_1
    const-string v3, "generate auth data"

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/bbpro/c/b;->a()[B

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-virtual {v4}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/realsil/sdk/bbpro/DspConfig;->wrapperAuthData([B)[B

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->startSubTask(Z)V

    new-instance v4, Lcom/realsil/sdk/bbpro/c/c$b;

    invoke-direct {v4}, Lcom/realsil/sdk/bbpro/c/c$b;-><init>()V

    invoke-virtual {v4, v3}, Lcom/realsil/sdk/bbpro/c/c$b;->a([B)Lcom/realsil/sdk/bbpro/c/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/c/c$b;->a()Lcom/realsil/sdk/bbpro/c/c;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-static {v4}, Lcom/realsil/sdk/bbpro/vendor/a;->d(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v3

    iget v3, v3, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->stopSubTask()V

    const-string v0, "ExchangeAuthenticationDataReq failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete()V

    const-string v3, "verify encrypted auth data"

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-virtual {v3}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-static {v5}, Lcom/realsil/sdk/bbpro/vendor/a;->b(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/c/a;

    move-result-object v5

    iget-object v5, v5, Lcom/realsil/sdk/bbpro/c/a;->d:[B

    invoke-virtual {v4, v5}, Lcom/realsil/sdk/bbpro/DspConfig;->verifyEncryptData([B)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/bbpro/vendor/a;->a(Lcom/realsil/sdk/bbpro/vendor/a;Z)Z

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-static {v3}, Lcom/realsil/sdk/bbpro/vendor/a;->e(Lcom/realsil/sdk/bbpro/vendor/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "Authentication verify success"

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-static {v2}, Lcom/realsil/sdk/bbpro/vendor/a;->b(Lcom/realsil/sdk/bbpro/vendor/a;)Lcom/realsil/sdk/bbpro/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/realsil/sdk/bbpro/c/a;->c:[B

    invoke-static {v0, v2}, Lcom/realsil/sdk/bbpro/c/b;->a(Lcom/realsil/sdk/bbpro/authentication/BindKeyInfo;[B)[B

    move-result-object v0

    invoke-static {}, Lcom/realsil/sdk/bbpro/i/b;->c()Lcom/realsil/sdk/bbpro/i/b;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    iget-object v3, v3, Lcom/realsil/sdk/bbpro/internal/ModelClient;->deviceAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/realsil/sdk/bbpro/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "Authentication verify failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/bbpro/i/b;->c()Lcom/realsil/sdk/bbpro/i/b;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    iget-object v3, v3, Lcom/realsil/sdk/bbpro/internal/ModelClient;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/realsil/sdk/bbpro/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    new-instance v2, Lcom/realsil/sdk/bbpro/authentication/AuthenticationState;

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/vendor/a;->e(Lcom/realsil/sdk/bbpro/vendor/a;)Z

    move-result v3

    new-array v1, v1, [B

    invoke-direct {v2, v3, v1}, Lcom/realsil/sdk/bbpro/authentication/AuthenticationState;-><init>(Z[B)V

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/vendor/a;->a(Lcom/realsil/sdk/bbpro/authentication/AuthenticationState;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/vendor/a$a;->l:Lcom/realsil/sdk/bbpro/vendor/a;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->removeTask(Lcom/realsil/sdk/bbpro/internal/UserTask;)V

    return-void
.end method
