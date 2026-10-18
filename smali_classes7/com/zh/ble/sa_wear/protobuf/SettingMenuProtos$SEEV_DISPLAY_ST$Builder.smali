.class public final Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_STOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_STOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private currentDayAvgSpeed_:D

.field private currentDayTotalDistance_:I

.field private currentDayTotalDrinvingTime_:I

.field private totalCarbonEmission_:D

.field private totalDistance_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalDistance_:I

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->access$66302(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalCarbonEmission_:D

    invoke-static {p1, v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->access$66402(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;D)D

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDistance_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->access$66502(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayAvgSpeed_:D

    invoke-static {p1, v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->access$66602(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;D)D

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDrinvingTime_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->access$66702(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->access$66876(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$65800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalDistance_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalCarbonEmission_:D

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDistance_:I

    iput-wide v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayAvgSpeed_:D

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDrinvingTime_:I

    return-object p0
.end method

.method public clearCurrentDayAvgSpeed()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayAvgSpeed_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrentDayTotalDistance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDistance_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrentDayTotalDrinvingTime()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDrinvingTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalCarbonEmission()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalCarbonEmission_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalDistance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalDistance_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getCurrentDayAvgSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayAvgSpeed_:D

    return-wide v0
.end method

.method public getCurrentDayTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDistance_:I

    return v0
.end method

.method public getCurrentDayTotalDrinvingTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDrinvingTime_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$65800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCarbonEmission()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalCarbonEmission_:D

    return-wide v0
.end method

.method public getTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalDistance_:I

    return v0
.end method

.method public hasCurrentDayAvgSpeed()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCurrentDayTotalDistance()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCurrentDayTotalDrinvingTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotalCarbonEmission()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotalDistance()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$65900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->hasTotalDistance()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->hasTotalCarbonEmission()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->hasCurrentDayTotalDistance()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->hasCurrentDayAvgSpeed()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->hasCurrentDayTotalDrinvingTime()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x11

    if-eq v1, v4, :cond_4

    const/16 v4, 0x18

    if-eq v1, v4, :cond_3

    const/16 v4, 0x21

    if-eq v1, v4, :cond_2

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDrinvingTime_:I

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayAvgSpeed_:D

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    or-int/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDistance_:I

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalCarbonEmission_:D

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalDistance_:I

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    or-int/2addr v1, v2

    :goto_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    move v0, v2

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->hasTotalDistance()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getTotalDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setTotalDistance(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->hasTotalCarbonEmission()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getTotalCarbonEmission()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setTotalCarbonEmission(D)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->hasCurrentDayTotalDistance()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getCurrentDayTotalDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setCurrentDayTotalDistance(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->hasCurrentDayAvgSpeed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getCurrentDayAvgSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setCurrentDayAvgSpeed(D)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->hasCurrentDayTotalDrinvingTime()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->getCurrentDayTotalDrinvingTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setCurrentDayTotalDrinvingTime(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentDayAvgSpeed(D)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayAvgSpeed_:D

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentDayTotalDistance(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDistance_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentDayTotalDrinvingTime(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->currentDayTotalDrinvingTime_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalCarbonEmission(D)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalCarbonEmission_:D

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalDistance(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->totalDistance_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
