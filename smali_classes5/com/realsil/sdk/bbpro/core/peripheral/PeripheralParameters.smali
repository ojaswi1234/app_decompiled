.class public final Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;
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
.method public constructor <init>(ZZZZZZLjava/util/UUID;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->b:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->c:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->e:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->f:Z

    sget-object v0, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->WELL_KNOWN_SPP_UUID:Landroid/os/ParcelUuid;

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->a:Z

    iput-boolean p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->b:Z

    iput-boolean p3, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->c:Z

    iput-boolean p4, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->d:Z

    iput-boolean p5, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->e:Z

    iput-boolean p6, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->f:Z

    iput-object p7, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->g:Ljava/util/UUID;

    iput p8, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->h:I

    return-void
.end method


# virtual methods
.method public getTransport()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->h:I

    return v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public isBindHfpDisconnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->f:Z

    return v0
.end method

.method public isConnectA2dp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->d:Z

    return v0
.end method

.method public isListenA2dp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->b:Z

    return v0
.end method

.method public isListenHfp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->c:Z

    return v0
.end method

.method public isServerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->a:Z

    return v0
.end method

.method public isSyncDataWhenConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeripheralParameters {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\ttransport=%d, serverEnabled=%b,"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tconnectA2dp=%b,"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tlistenA2dp=%b, listenHfp=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->e:Z

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
