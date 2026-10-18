.class public abstract Lcom/qcteam/protocol/api/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/api/device/Device$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/qcteam/protocol/api/device/Device$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/qcteam/bt/BaseBluetoothProfile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/qcteam/bt/OnAclChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/api/device/Device;->a:Lcom/qcteam/protocol/api/device/Device$Builder;

    new-instance p1, Lcom/qcteam/protocol/api/device/Device$mOnProfileDisconnectListener$1;

    invoke-direct {p1, p0}, Lcom/qcteam/protocol/api/device/Device$mOnProfileDisconnectListener$1;-><init>(Lcom/qcteam/protocol/api/device/Device;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/device/Device;->e:Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;

    new-instance p1, Lcom/qcteam/protocol/api/device/Device$mOnAclChangeListener$1;

    invoke-direct {p1, p0}, Lcom/qcteam/protocol/api/device/Device$mOnAclChangeListener$1;-><init>(Lcom/qcteam/protocol/api/device/Device;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/device/Device;->f:Lcom/qcteam/bt/OnAclChangeListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/qcteam/bt/OnAclChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qcteam/protocol/api/device/Device;->f:Lcom/qcteam/bt/OnAclChangeListener;

    return-object v0
.end method

.method public final a(Lcom/qcteam/bt/OnAclChangeListener;)V
    .locals 1
    .param p1    # Lcom/qcteam/bt/OnAclChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/qcteam/protocol/api/device/Device;->f:Lcom/qcteam/bt/OnAclChangeListener;

    return-void
.end method

.method public final a(Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;)V
    .locals 0
    .param p1    # Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/qcteam/protocol/api/device/Device;->e:Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;

    return-void
.end method

.method public final b()Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/device/Device;->e:Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;

    return-object v0
.end method

.method public abstract bond(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract connect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract disconnect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final getBuilder()Lcom/qcteam/protocol/api/device/Device$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/device/Device;->a:Lcom/qcteam/protocol/api/device/Device$Builder;

    return-object v0
.end method

.method public final getMBtProfile$protocol_otherRelease()Lcom/qcteam/bt/BaseBluetoothProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/device/Device;->c:Lcom/qcteam/bt/BaseBluetoothProfile;

    return-object v0
.end method

.method public final getMIsConnected$protocol_otherRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qcteam/protocol/api/device/Device;->b:Z

    return v0
.end method

.method public final getMMtu$protocol_otherRelease()I
    .locals 1

    iget v0, p0, Lcom/qcteam/protocol/api/device/Device;->d:I

    return v0
.end method

.method public abstract isBonded()Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isConnected()Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final setBuilder(Lcom/qcteam/protocol/api/device/Device$Builder;)V
    .locals 1
    .param p1    # Lcom/qcteam/protocol/api/device/Device$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qcteam/protocol/api/device/Device;->a:Lcom/qcteam/protocol/api/device/Device$Builder;

    return-void
.end method

.method public abstract setChannelOff()Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setChannelOn()Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final setMBtProfile$protocol_otherRelease(Lcom/qcteam/bt/BaseBluetoothProfile;)V
    .locals 0
    .param p1    # Lcom/qcteam/bt/BaseBluetoothProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/qcteam/protocol/api/device/Device;->c:Lcom/qcteam/bt/BaseBluetoothProfile;

    return-void
.end method

.method public final setMIsConnected$protocol_otherRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qcteam/protocol/api/device/Device;->b:Z

    return-void
.end method

.method public final setMMtu$protocol_otherRelease(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/protocol/api/device/Device;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device(builder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qcteam/protocol/api/device/Device;->a:Lcom/qcteam/protocol/api/device/Device$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qcteam/protocol/api/device/Device;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract unBond(Lcom/qcteam/protocol/api/device/DeviceCallback;)V
    .param p1    # Lcom/qcteam/protocol/api/device/DeviceCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
