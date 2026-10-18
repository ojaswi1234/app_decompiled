.class public final Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitorOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private continuousHeartRateMode_:I

.field private frequency_:I

.field private lowWarningValue_:I

.field private mode_:I

.field private sportWarningValue_:I

.field private sportWarning_:Z

.field private warningValue_:I

.field private warning_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mode_:I

    .line 5
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->continuousHeartRateMode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mode_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->continuousHeartRateMode_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mode_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->access$4202(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->frequency_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->access$4302(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warning_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->access$4402(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warningValue_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->access$4502(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarning_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->access$4602(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarningValue_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->access$4702(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->continuousHeartRateMode_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->access$4802(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->lowWarningValue_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->access$4902(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->access$5076(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mode_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->frequency_:I

    .line 9
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warning_:Z

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warningValue_:I

    .line 11
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarning_:Z

    .line 12
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarningValue_:I

    .line 13
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->continuousHeartRateMode_:I

    .line 14
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->lowWarningValue_:I

    return-object p0
.end method

.method public clearContinuousHeartRateMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->continuousHeartRateMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrequency()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->frequency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLowWarningValue()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->lowWarningValue_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportWarning()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarning_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportWarningValue()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarningValue_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWarning()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warning_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWarningValue()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warningValue_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getContinuousHeartRateMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->continuousHeartRateMode_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;->ALL_DAY_HEART_RATE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFrequency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->frequency_:I

    return v0
.end method

.method public getLowWarningValue()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->lowWarningValue_:I

    return v0
.end method

.method public getMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mode_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;->AUTO:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;

    :cond_0
    return-object v0
.end method

.method public getSportWarning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarning_:Z

    return v0
.end method

.method public getSportWarningValue()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarningValue_:I

    return v0
.end method

.method public getWarning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warning_:Z

    return v0
.end method

.method public getWarningValue()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warningValue_:I

    return v0
.end method

.method public hasContinuousHeartRateMode()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFrequency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLowWarningValue()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportWarning()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportWarningValue()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWarning()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWarningValue()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$3800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    const-class v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->hasMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->hasFrequency()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->hasWarning()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->hasWarningValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 6

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/16 v4, 0x10

    if-eq v1, v4, :cond_8

    const/16 v5, 0x18

    if-eq v1, v5, :cond_7

    const/16 v5, 0x20

    if-eq v1, v5, :cond_6

    const/16 v3, 0x28

    if-eq v1, v3, :cond_5

    const/16 v3, 0x30

    if-eq v1, v3, :cond_4

    const/16 v3, 0x38

    const/16 v4, 0x40

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    .line 31
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

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->lowWarningValue_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 35
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x7

    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 37
    :cond_3
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->continuousHeartRateMode_:I

    .line 38
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarningValue_:I

    .line 40
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarning_:Z

    .line 42
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warningValue_:I

    .line 44
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    goto :goto_0

    .line 45
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warning_:Z

    .line 46
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 47
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->frequency_:I

    .line 48
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 49
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 50
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;

    move-result-object v3

    if-nez v3, :cond_a

    .line 51
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 52
    :cond_a
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mode_:I

    .line 53
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 54
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 56
    throw p1

    .line 57
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->hasFrequency()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getFrequency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setFrequency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->hasWarning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getWarning()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->hasWarningValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getWarningValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->hasSportWarning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getSportWarning()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setSportWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->hasSportWarningValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getSportWarningValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setSportWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->hasContinuousHeartRateMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getContinuousHeartRateMode()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setContinuousHeartRateMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->hasLowWarningValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->getLowWarningValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setLowWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setContinuousHeartRateMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->continuousHeartRateMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrequency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->frequency_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLowWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->lowWarningValue_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->mode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarning_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->sportWarningValue_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warning_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->warningValue_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
