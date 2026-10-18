.class public final Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_STOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_STOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private carStatus_:I

.field private chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_STOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

.field private displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_STOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

.field private pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

.field private remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_STOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

.field private tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_STOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->carStatus_:I

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->carStatus_:I

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->access$68402(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->carStatus_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->access$68502(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    :goto_2
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->access$68602(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    or-int/lit8 v1, v1, 0x4

    :cond_4
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    :goto_3
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->access$68702(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    or-int/lit8 v1, v1, 0x8

    :cond_6
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    :goto_4
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->access$68802(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    or-int/lit8 v1, v1, 0x10

    :cond_8
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    :goto_5
    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->access$68902(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    or-int/lit8 v1, v1, 0x20

    :cond_a
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->access$69076(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$67800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetChargeStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_STOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getChargeStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetDisplayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_STOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetPubTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getPubTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetRemainingMileageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_STOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getRemainingMileage()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetTireGaugeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_STOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getTireGauge()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->access$68200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetPubTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetChargeStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetRemainingMileageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetTireGaugeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetDisplayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->carStatus_:I

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_1
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_2
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_3
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_4
    return-object p0
.end method

.method public clearCarStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->carStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearChargeStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPubTime()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRemainingMileage()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTireGauge()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getCarStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->carStatus_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->EV_CAR_NULL:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    :cond_0
    return-object v0
.end method

.method public getChargeStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    return-object v0
.end method

.method public getChargeStatusBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetChargeStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;

    return-object v0
.end method

.method public getChargeStatusOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_STOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_STOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$67800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    return-object v0
.end method

.method public getDisplayBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetDisplayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    return-object v0
.end method

.method public getDisplayOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_STOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_STOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPubTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    return-object v0
.end method

.method public getPubTimeBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetPubTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    return-object v0
.end method

.method public getPubTimeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRemainingMileage()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    return-object v0
.end method

.method public getRemainingMileageBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetRemainingMileageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;

    return-object v0
.end method

.method public getRemainingMileageOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_STOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_STOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTireGauge()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    return-object v0
.end method

.method public getTireGaugeBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetTireGaugeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;

    return-object v0
.end method

.method public getTireGaugeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_STOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_STOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasCarStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasChargeStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDisplay()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPubTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRemainingMileage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTireGauge()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$67900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->hasPubTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->hasCarStatus()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->hasChargeStatus()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->hasRemainingMileage()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->hasTireGauge()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->hasDisplay()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getPubTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getChargeStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getRemainingMileage()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getTireGauge()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public mergeChargeStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getChargeStatusBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeDisplay(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getDisplayBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_4

    const/16 v4, 0x22

    if-eq v1, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_2

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetDisplayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetTireGaugeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    :goto_1
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/2addr v1, v3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetRemainingMileageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetChargeStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_6

    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->carStatus_:I

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->internalGetPubTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/2addr v1, v2

    :goto_2
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_3
    move v0, v2

    goto/16 :goto_0

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->hasPubTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getPubTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergePubTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->hasCarStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getCarStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setCarStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->hasChargeStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getChargeStatus()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeChargeStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->hasRemainingMileage()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getRemainingMileage()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeRemainingMileage(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->hasTireGauge()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getTireGauge()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeTireGauge(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->hasDisplay()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getDisplay()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeDisplay(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePubTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getPubTimeBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeRemainingMileage(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getRemainingMileageBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeTireGauge(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getTireGaugeBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setCarStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->carStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setChargeStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setChargeStatus(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->chargeStatus_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisplay(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisplay(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->displayBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->display_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPubTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPubTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->pubTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRemainingMileage(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRemainingMileage(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->remainingMileage_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTireGauge(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTireGauge(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGaugeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->tireGauge_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
