.class public final Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactoryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFilesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeModeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitchOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/FactoryProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/FactoryProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->access$502(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;I)I

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->access$602(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->access$602(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->access$602(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->access$602(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->access$602(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->access$602(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->access$602(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->access$602(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->access$602(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->access$602(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetBluetoothNameSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetBuriedFileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFilesOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetDevelopeModeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeModeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetDevelopeSwitchFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitchOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetFileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetGsensorGeomagneticRawDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetHeartRateLeakageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetHeartRateLeakageRawDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetTriaxialRawDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate$Builder;",
            "Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/FactoryProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buildPartialOneofs(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->clear()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->clear()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->clear()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->clear()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 25
    :cond_8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearBuriedFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearDevelopeMode()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearDevelopeSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearGsensorGeomagneticRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearGsensorGeomagneticSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearHeartRateLeakage()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearHeartRateLeakageRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearHeartRateSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearLogRespond()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTriaxialRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearTriaxialSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public getBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothNameSettingBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetBluetoothNameSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;

    return-object v0
.end method

.method public getBluetoothNameSettingOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSettingOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSettingOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v0

    return-object v0
.end method

.method public getBuriedFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v2, 0xb

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v0

    return-object v0
.end method

.method public getBuriedFileBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetBuriedFileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles$Builder;

    return-object v0
.end method

.method public getBuriedFileOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFilesOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFilesOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopeMode()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v2, 0xd

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopeModeBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetDevelopeModeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    return-object v0
.end method

.method public getDevelopeModeOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeModeOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeModeOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopeSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v2, 0xc

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v0

    return-object v0
.end method

.method public getDevelopeSwitchBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetDevelopeSwitchFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;

    return-object v0
.end method

.method public getDevelopeSwitchOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitchOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitchOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFileBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetFileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo$Builder;

    return-object v0
.end method

.method public getFileOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGsensorGeomagneticRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getGsensorGeomagneticRawDateBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetGsensorGeomagneticRawDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate$Builder;

    return-object v0
.end method

.method public getGsensorGeomagneticRawDateOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getGsensorGeomagneticSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;->GSENSOR_GEOMAGNETIC_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;->GSENSOR_GEOMAGNETIC_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;

    return-object v0
.end method

.method public getHeartRateLeakage()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateLeakageBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetHeartRateLeakageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage$Builder;

    return-object v0
.end method

.method public getHeartRateLeakageOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateLeakageRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateLeakageRawDateBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetHeartRateLeakageRawDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate$Builder;

    return-object v0
.end method

.method public getHeartRateLeakageRawDateOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;->HEART_RATE_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;->HEART_RATE_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    return-object v0
.end method

.method public getLogRespond()Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;->START_LOG_UPDATE:Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;->START_LOG_UPDATE:Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getTriaxialRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v2, 0xa

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getTriaxialRawDateBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetTriaxialRawDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate$Builder;

    return-object v0
.end method

.method public getTriaxialRawDateOrBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v0

    return-object v0
.end method

.method public getTriaxialSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;->TRIAXIAL_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;->TRIAXIAL_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;

    return-object v0
.end method

.method public hasBluetoothNameSetting()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBuriedFile()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevelopeMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevelopeSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFile()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGsensorGeomagneticRawDate()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGsensorGeomagneticSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateLeakage()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateLeakageRawDate()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLogRespond()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTriaxialRawDate()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTriaxialSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    const-class v2, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->hasFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->getFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->hasHeartRateLeakage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->getHeartRateLeakage()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->hasHeartRateLeakageRawDate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->getHeartRateLeakageRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->hasBluetoothNameSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->getBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->hasGsensorGeomagneticRawDate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->getGsensorGeomagneticRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->hasTriaxialRawDate()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->getTriaxialRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->hasBuriedFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->getBuriedFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->hasDevelopeSwitch()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->getDevelopeSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->hasDevelopeMode()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->getDevelopeMode()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBluetoothNameSetting(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->newBuilder(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeBuriedFile(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v2, 0xb

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;->newBuilder(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeDevelopeMode(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v2, 0xd

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;->newBuilder(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeDevelopeSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v2, 0xc

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->newBuilder(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeFile(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;->newBuilder(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 4

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 29
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 30
    :sswitch_0
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetDevelopeModeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xd

    .line 32
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    goto :goto_0

    .line 33
    :sswitch_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetDevelopeSwitchFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xc

    .line 35
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    goto :goto_0

    .line 36
    :sswitch_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetBuriedFileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xb

    .line 38
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    goto :goto_0

    .line 39
    :sswitch_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetTriaxialRawDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xa

    .line 41
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    goto :goto_0

    .line 42
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 43
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;

    move-result-object v2

    const/16 v3, 0x9

    if-nez v2, :cond_1

    .line 44
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 45
    :cond_1
    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :sswitch_5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetGsensorGeomagneticRawDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x8

    .line 49
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 50
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 51
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    .line 52
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 53
    :cond_2
    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_7
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetBluetoothNameSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 57
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 58
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 59
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;

    move-result-object v2

    const/4 v3, 0x5

    if-nez v2, :cond_3

    .line 60
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 61
    :cond_3
    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :sswitch_9
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetHeartRateLeakageRawDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 65
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 66
    :sswitch_a
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetHeartRateLeakageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 68
    iput v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 69
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 70
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;->forNumber(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    .line 71
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 72
    :cond_4
    iput v3, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :sswitch_c
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->internalGetFileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 76
    iput v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_d
    move v0, v2

    goto/16 :goto_0

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 79
    throw p1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getPayloadCase()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeMode()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeDevelopeMode(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getDevelopeSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeDevelopeSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBuriedFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeBuriedFile(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getTriaxialRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeTriaxialRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getTriaxialSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->setTriaxialSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getGsensorGeomagneticRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeGsensorGeomagneticRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getGsensorGeomagneticSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->setGsensorGeomagneticSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getBluetoothNameSetting()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeBluetoothNameSetting(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getLogRespond()Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->setLogRespond(Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakageRawDate()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeHeartRateLeakageRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 22
    :pswitch_a
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateLeakage()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeHeartRateLeakage(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 23
    :pswitch_b
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getHeartRateSwitch()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->setHeartRateSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    goto :goto_0

    .line 24
    :pswitch_c
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->getFile()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->mergeFile(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public mergeGsensorGeomagneticRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;->newBuilder(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeHeartRateLeakage(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;->newBuilder(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeHeartRateLeakageRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;->newBuilder(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeTriaxialRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    const/16 v2, 0xa

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;->newBuilder(Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBluetoothNameSetting(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBluetoothNameSetting(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->bluetoothNameSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBuriedFile(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles$Builder;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xb

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBuriedFile(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBuriedFiles;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->buriedFileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDevelopeMode(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xd

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDevelopeMode(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeMode;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeModeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xd

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDevelopeSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xc

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDevelopeSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->developeSwitchBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xc

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setFile(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo$Builder;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setFile(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFileInfo;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->fileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setGsensorGeomagneticRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate$Builder;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setGsensorGeomagneticRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->gsensorGeomagneticRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setGsensorGeomagneticSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEGsensorGeomagneticSwitch;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateLeakage(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage$Builder;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHeartRateLeakage(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakage;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHeartRateLeakageRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate$Builder;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHeartRateLeakageRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateLeakageRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->heartRateLeakageRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHeartRateSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLogRespond(Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SELogRespond;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTriaxialRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate$Builder;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate$Builder;->build()Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setTriaxialRawDate(Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialRawDate;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->triaxialRawDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setTriaxialSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SETriaxialSwitch;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
