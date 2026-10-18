.class public Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;-><init>(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    const/16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    .line 3
    const-string v0, "sync interrupted, because of connection disconnected"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    iput-boolean v1, p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->o:Z

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->e:Z

    .line 7
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    .line 8
    iget p1, p1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->c()V

    return v2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    iput-boolean v1, p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->o:Z

    const/16 v0, 0x109

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    return v1
.end method

.method public final b()Z
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/profile/GetCfgSettingsReq$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/profile/GetCfgSettingsReq$Builder;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/profile/GetCfgSettingsReq$Builder;->build()Lcom/realsil/sdk/bbpro/profile/GetCfgSettingsReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/profile/GetCfgSettingsReq;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, 0xc

    invoke-static {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/16 v0, 0x30f

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/j/e$b;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/j/e$b;-><init>()V

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/j/e$b;->a(I)Lcom/realsil/sdk/bbpro/j/e$b;

    move-result-object v0

    invoke-static {}, Lcom/realsil/sdk/bbpro/d/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/j/e$b;->b(I)Lcom/realsil/sdk/bbpro/j/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/j/e$b;->a()Lcom/realsil/sdk/bbpro/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/j/e;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    const/16 v1, 0x201

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    iput-boolean v2, v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->o:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getChannelType()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    const-string v1, ">> no more data to sync"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isIcBindingSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    const-string v1, "auto start authentication"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getVendorClient()Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->autoAuth()V

    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->o:Z

    const/16 v1, 0x108

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    return-void
.end method
