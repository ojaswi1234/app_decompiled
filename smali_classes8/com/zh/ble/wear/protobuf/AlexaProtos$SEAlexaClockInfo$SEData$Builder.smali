.class public final Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enable_:Z

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

.field private weekDays_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->access$6002(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->weekDays_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->access$6102(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->enable_:Z

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->access$6202(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_3
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->access$6376(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$5400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->access$5800()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->internalGetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/AlexaProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    .line 8
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_0
    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->weekDays_:I

    .line 12
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->enable_:Z

    return-object p0
.end method

.method public clearEnable()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->enable_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTime()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeekDays()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->weekDays_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$5400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->enable_:Z

    return v0
.end method

.method public getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    return-object v0
.end method

.method public getTimeBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->internalGetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWeekDays()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->weekDays_:I

    return v0
.end method

.method public hasEnable()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeekDays()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos;->access$5500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    const-class v2, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->hasTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10

    if-eq v1, v3, :cond_2

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    .line 21
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->enable_:Z

    .line 23
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->weekDays_:I

    .line 25
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->internalGetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    iget v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    .line 29
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 31
    throw p1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->getTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->mergeTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->hasWeekDays()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->getWeekDays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->setWeekDays(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->hasEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->getEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->setEnable(Z)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->getTimeBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setEnable(Z)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->enable_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->build()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->build()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->time_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeekDays(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->weekDays_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
