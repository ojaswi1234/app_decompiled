.class public Lcom/qcteam/protocol/apiimpl/device/WearDevice;
.super Lcom/qcteam/protocol/api/device/Device;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/apiimpl/device/WearDevice$WearBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWearDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WearDevice.kt\ncom/qcteam/protocol/apiimpl/device/WearDevice\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation


# instance fields
.field public g:Lcom/qcteam/protocol/api/device/Device;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/device/Device$Builder;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/device/Device$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/qcteam/protocol/api/device/Device;-><init>(Lcom/qcteam/protocol/api/device/Device$Builder;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qcteam/protocol/api/device/Device;)V
    .locals 0
    .param p1    # Lcom/qcteam/protocol/api/device/Device;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/device/WearDevice;->g:Lcom/qcteam/protocol/api/device/Device;

    return-void
.end method

.method public bond(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/device/WearDevice;->g:Lcom/qcteam/protocol/api/device/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qcteam/protocol/api/device/Device;->bond(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/qcteam/protocol/api/device/Device;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/device/WearDevice;->g:Lcom/qcteam/protocol/api/device/Device;

    return-object v0
.end method

.method public connect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 2
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/qcteam/protocol/api/device/Device;->getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device$Builder;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/qcteam/protocol/WearServiceManager;->Companion:Lcom/qcteam/protocol/WearServiceManager$Companion;

    invoke-virtual {v1}, Lcom/qcteam/protocol/WearServiceManager$Companion;->getInstance()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qcteam/protocol/WearServiceManager;->injectProtocol$protocol_otherRelease(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/device/WearDevice;->g:Lcom/qcteam/protocol/api/device/Device;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/qcteam/protocol/api/device/Device;->connect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    :cond_1
    return-void
.end method

.method public disconnect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/device/WearDevice;->g:Lcom/qcteam/protocol/api/device/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qcteam/protocol/api/device/Device;->disconnect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    :cond_0
    return-void
.end method

.method public isBonded()Z
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/device/WearDevice;->g:Lcom/qcteam/protocol/api/device/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device;->isBonded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/device/WearDevice;->g:Lcom/qcteam/protocol/api/device/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setChannelOff()Z
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/device/WearDevice;->g:Lcom/qcteam/protocol/api/device/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device;->setChannelOff()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setChannelOn()Z
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/device/WearDevice;->g:Lcom/qcteam/protocol/api/device/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qcteam/protocol/api/device/Device;->setChannelOn()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unBond(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/device/WearDevice;->g:Lcom/qcteam/protocol/api/device/Device;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/qcteam/protocol/api/device/Device;->unBond(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    :cond_0
    return-void
.end method
