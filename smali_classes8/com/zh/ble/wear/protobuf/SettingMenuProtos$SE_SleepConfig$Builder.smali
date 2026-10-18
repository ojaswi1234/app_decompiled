.class public final Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private disableAutoDetection_:Z

.field private disableCombine_:Z

.field private disablePeriodFinetuning_:Z

.field private longSleepPeriodEnd_:I

.field private longSleepPeriodStart_:I

.field private maxGapLength_:I

.field private minNapLength_:I


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

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->minNapLength_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->access$82302(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->maxGapLength_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->access$82402(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disablePeriodFinetuning_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->access$82502(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableAutoDetection_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->access$82602(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableCombine_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->access$82702(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;Z)Z

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodStart_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->access$82802(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodEnd_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->access$82902(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_6
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->access$83076(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$81800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->minNapLength_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->maxGapLength_:I

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disablePeriodFinetuning_:Z

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableAutoDetection_:Z

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableCombine_:Z

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodStart_:I

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodEnd_:I

    return-object p0
.end method

.method public clearDisableAutoDetection()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableAutoDetection_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDisableCombine()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableCombine_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDisablePeriodFinetuning()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disablePeriodFinetuning_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongSleepPeriodEnd()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodEnd_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongSleepPeriodStart()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodStart_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxGapLength()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->maxGapLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinNapLength()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->minNapLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$81800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisableAutoDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableAutoDetection_:Z

    return v0
.end method

.method public getDisableCombine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableCombine_:Z

    return v0
.end method

.method public getDisablePeriodFinetuning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disablePeriodFinetuning_:Z

    return v0
.end method

.method public getLongSleepPeriodEnd()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodEnd_:I

    return v0
.end method

.method public getLongSleepPeriodStart()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodStart_:I

    return v0
.end method

.method public getMaxGapLength()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->maxGapLength_:I

    return v0
.end method

.method public getMinNapLength()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->minNapLength_:I

    return v0
.end method

.method public hasDisableAutoDetection()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDisableCombine()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDisablePeriodFinetuning()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongSleepPeriodEnd()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongSleepPeriodStart()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxGapLength()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMinNapLength()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$81900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    const-class v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->hasMinNapLength()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->hasMaxGapLength()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->hasDisablePeriodFinetuning()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->hasDisableAutoDetection()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->hasDisableCombine()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->hasLongSleepPeriodStart()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->hasLongSleepPeriodEnd()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 6

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

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v4, 0x10

    if-eq v1, v4, :cond_6

    const/16 v5, 0x18

    if-eq v1, v5, :cond_5

    const/16 v5, 0x20

    if-eq v1, v5, :cond_4

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    const/16 v3, 0x38

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

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodEnd_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodStart_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/2addr v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableCombine_:Z

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/2addr v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableAutoDetection_:Z

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/2addr v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disablePeriodFinetuning_:Z

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->maxGapLength_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->minNapLength_:I

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/2addr v1, v2

    :goto_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
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

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->hasMinNapLength()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getMinNapLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setMinNapLength(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->hasMaxGapLength()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getMaxGapLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setMaxGapLength(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->hasDisablePeriodFinetuning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getDisablePeriodFinetuning()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setDisablePeriodFinetuning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->hasDisableAutoDetection()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getDisableAutoDetection()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setDisableAutoDetection(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->hasDisableCombine()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getDisableCombine()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setDisableCombine(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->hasLongSleepPeriodStart()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getLongSleepPeriodStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setLongSleepPeriodStart(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->hasLongSleepPeriodEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->getLongSleepPeriodEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setLongSleepPeriodEnd(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisableAutoDetection(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableAutoDetection_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisableCombine(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disableCombine_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisablePeriodFinetuning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->disablePeriodFinetuning_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongSleepPeriodEnd(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodEnd_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongSleepPeriodStart(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->longSleepPeriodStart_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxGapLength(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->maxGapLength_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinNapLength(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->minNapLength_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
