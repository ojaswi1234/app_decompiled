.class public final Lcom/noise/wear/device/BleDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/device/BleDevice$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/noise/wear/device/BleDevice$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private auth:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceMtu:I

.field private isLossRes:Z

.field private final mac:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pbPayload:I

.field private pid:I

.field private supportFeature:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noise/wear/device/BleDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noise/wear/device/BleDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noise/wear/device/BleDevice;->Companion:Lcom/noise/wear/device/BleDevice$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/Pair;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "[B[B>;",
            "Landroid/bluetooth/BluetoothDevice;",
            ")V"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noise/wear/device/BleDevice;->mac:Ljava/lang/String;

    iput-object p2, p0, Lcom/noise/wear/device/BleDevice;->auth:Lkotlin/Pair;

    iput-object p3, p0, Lcom/noise/wear/device/BleDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/noise/wear/device/BleDevice;->name:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/noise/wear/device/BleDevice;->version:Ljava/lang/String;

    const/16 p1, 0x4000

    .line 5
    iput p1, p0, Lcom/noise/wear/device/BleDevice;->pbPayload:I

    const/16 p1, 0xf7

    .line 6
    iput p1, p0, Lcom/noise/wear/device/BleDevice;->deviceMtu:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/Pair;Landroid/bluetooth/BluetoothDevice;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noise/wear/device/BleDevice;-><init>(Ljava/lang/String;Lkotlin/Pair;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/wear/device/BleDevice;Ljava/lang/String;Lkotlin/Pair;Landroid/bluetooth/BluetoothDevice;ILjava/lang/Object;)Lcom/noise/wear/device/BleDevice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noise/wear/device/BleDevice;->mac:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noise/wear/device/BleDevice;->auth:Lkotlin/Pair;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noise/wear/device/BleDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/device/BleDevice;->copy(Ljava/lang/String;Lkotlin/Pair;Landroid/bluetooth/BluetoothDevice;)Lcom/noise/wear/device/BleDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/device/BleDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/device/BleDevice;->auth:Lkotlin/Pair;

    return-object v0
.end method

.method public final component3()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/device/BleDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/Pair;Landroid/bluetooth/BluetoothDevice;)Lcom/noise/wear/device/BleDevice;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "[B[B>;",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Lcom/noise/wear/device/BleDevice;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/wear/device/BleDevice;

    invoke-direct {v0, p1, p2, p3}, Lcom/noise/wear/device/BleDevice;-><init>(Ljava/lang/String;Lkotlin/Pair;Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/wear/device/BleDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/wear/device/BleDevice;

    iget-object v1, p0, Lcom/noise/wear/device/BleDevice;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/wear/device/BleDevice;->mac:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/wear/device/BleDevice;->auth:Lkotlin/Pair;

    iget-object v3, p1, Lcom/noise/wear/device/BleDevice;->auth:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/wear/device/BleDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lcom/noise/wear/device/BleDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuth()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/device/BleDevice;->auth:Lkotlin/Pair;

    return-object v0
.end method

.method public final getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/device/BleDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getDeviceMtu()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/device/BleDevice;->deviceMtu:I

    return v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/device/BleDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/device/BleDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPbPayload()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/device/BleDevice;->pbPayload:I

    return v0
.end method

.method public final getPid()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/device/BleDevice;->pid:I

    return v0
.end method

.method public final getSupportFeature()Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/device/BleDevice;->supportFeature:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/device/BleDevice;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/wear/device/BleDevice;->mac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/wear/device/BleDevice;->auth:Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/wear/device/BleDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLossRes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/wear/device/BleDevice;->isLossRes:Z

    return v0
.end method

.method public final setAuth(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "[B[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noise/wear/device/BleDevice;->auth:Lkotlin/Pair;

    return-void
.end method

.method public final setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noise/wear/device/BleDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final setDeviceMtu(I)V
    .locals 0

    iput p1, p0, Lcom/noise/wear/device/BleDevice;->deviceMtu:I

    return-void
.end method

.method public final setLossRes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noise/wear/device/BleDevice;->isLossRes:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noise/wear/device/BleDevice;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPbPayload(I)V
    .locals 0

    iput p1, p0, Lcom/noise/wear/device/BleDevice;->pbPayload:I

    return-void
.end method

.method public final setPid(I)V
    .locals 0

    iput p1, p0, Lcom/noise/wear/device/BleDevice;->pid:I

    return-void
.end method

.method public final setSupportFeature(Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;)V
    .locals 0
    .param p1    # Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noise/wear/device/BleDevice;->supportFeature:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceFeature;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noise/wear/device/BleDevice;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BleDevice(mac="

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noise/wear/device/BleDevice;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noise/wear/device/BleDevice;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noise/wear/device/BleDevice;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
