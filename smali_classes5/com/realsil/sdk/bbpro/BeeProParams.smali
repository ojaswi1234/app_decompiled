.class public final Lcom/realsil/sdk/bbpro/BeeProParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/BeeProParams$Builder;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/UUID;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->b:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->c:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->e:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->f:Z

    sget-object v1, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->VENDOR_SPP_UUID:Ljava/util/UUID;

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->g:Ljava/util/UUID;

    iput v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/BeeProParams;Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->a(Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/BeeProParams;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/bbpro/BeeProParams;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/realsil/sdk/bbpro/BeeProParams;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->g:Ljava/util/UUID;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->b:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->a:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->e:Z

    return-void
.end method

.method public getTransport()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->h:I

    return v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public isBindHfpDisconnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->f:Z

    return v0
.end method

.method public isConnectA2dp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->d:Z

    return v0
.end method

.method public isListenA2dp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->b:Z

    return v0
.end method

.method public isListenHfp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->c:Z

    return v0
.end method

.method public isServerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->a:Z

    return v0
.end method

.method public isSyncDataWhenConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->e:Z

    return v0
.end method

.method public setBindHfpDisconnection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->f:Z

    return-void
.end method

.method public setConnectA2dp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->d:Z

    return-void
.end method

.method public setListenHfp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->c:Z

    return-void
.end method

.method public setTransport(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeeProParameters{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tserverEnabled=%b,"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tconnectA2dp=%b,"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tlistenA2dp=%b, listenHfp=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/BeeProParams;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tsyncDataWhenConnected=%b,"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
