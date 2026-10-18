.class public final Lcom/qcteam/bt/BaseBluetoothProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/bt/BaseBluetoothProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isBleDevice:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rxCharacteristicUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private txCharacteristicUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/qcteam/bt/OnAclChangeListener;)Lcom/qcteam/bt/BaseBluetoothProfile;
    .locals 2
    .param p1    # Lcom/qcteam/bt/OnAclChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->isBleDevice:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qcteam/bt/BluetoothProfileBLE;

    invoke-direct {v0, p1}, Lcom/qcteam/bt/BluetoothProfileBLE;-><init>(Lcom/qcteam/bt/OnAclChangeListener;)V

    iget-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->serviceUuid:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, v0, Lcom/qcteam/bt/BaseBluetoothProfile;->d:Ljava/util/UUID;

    iget-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->rxCharacteristicUuid:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, v0, Lcom/qcteam/bt/BaseBluetoothProfile;->e:Ljava/util/UUID;

    iget-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->txCharacteristicUuid:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, v0, Lcom/qcteam/bt/BaseBluetoothProfile;->f:Ljava/util/UUID;

    return-object v0

    :cond_0
    new-instance p1, Lcom/qcteam/bt/BluetoothProfileSPP;

    invoke-direct {p1}, Lcom/qcteam/bt/BluetoothProfileSPP;-><init>()V

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->serviceUuid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, Lcom/qcteam/bt/BaseBluetoothProfile;->d:Ljava/util/UUID;

    return-object p1
.end method

.method public final getRxCharacteristicUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->rxCharacteristicUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->serviceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxCharacteristicUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->txCharacteristicUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final isBleDevice()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->isBleDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBleDevice(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->isBleDevice:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRxCharacteristicUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->rxCharacteristicUuid:Ljava/lang/String;

    return-void
.end method

.method public final setServiceUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->serviceUuid:Ljava/lang/String;

    return-void
.end method

.method public final setTxCharacteristicUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$Builder;->txCharacteristicUuid:Ljava/lang/String;

    return-void
.end method
