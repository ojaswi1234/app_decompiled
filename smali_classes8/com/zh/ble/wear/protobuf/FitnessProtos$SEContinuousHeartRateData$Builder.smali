.class public final Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private continuousHeartRateFrequency_:I

.field private fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

.field private frequencyVersion_:I

.field private heartRateData_:Lcom/google/protobuf/ByteString;

.field private heartRateHourMaxValue_:Lcom/google/protobuf/ByteString;

.field private heartRateHourMinValue_:Lcom/google/protobuf/ByteString;

.field private heartRateMaxValue_:I

.field private heartRateMinValue_:I

.field private restingHeartRateValue_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateData_:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMaxValue_:Lcom/google/protobuf/ByteString;

    .line 6
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMinValue_:Lcom/google/protobuf/ByteString;

    .line 7
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 9
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateData_:Lcom/google/protobuf/ByteString;

    .line 10
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMaxValue_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMinValue_:Lcom/google/protobuf/ByteString;

    .line 12
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->access$10802(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->continuousHeartRateFrequency_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->access$10902(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->access$11002(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMaxValue_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->access$11102(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMinValue_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->access$11202(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->restingHeartRateValue_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->access$11302(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMaxValue_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->access$11402(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/lit8 v1, v1, 0x40

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMinValue_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->access$11502(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/lit16 v1, v1, 0x80

    :cond_8
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->frequencyVersion_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->access$11602(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_9
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->access$11776(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->access$10600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    .line 8
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_0
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->continuousHeartRateFrequency_:I

    .line 12
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateData_:Lcom/google/protobuf/ByteString;

    .line 13
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMaxValue_:I

    .line 14
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMinValue_:I

    .line 15
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->restingHeartRateValue_:I

    .line 16
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMaxValue_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMinValue_:Lcom/google/protobuf/ByteString;

    .line 18
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->frequencyVersion_:I

    return-object p0
.end method

.method public clearContinuousHeartRateFrequency()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->continuousHeartRateFrequency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrequencyVersion()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->frequencyVersion_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateData()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateHourMaxValue()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateHourMaxValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMaxValue_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateHourMinValue()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateHourMinValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMinValue_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateMaxValue()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMaxValue_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateMinValue()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMinValue_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRestingHeartRateValue()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->restingHeartRateValue_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getContinuousHeartRateFrequency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->continuousHeartRateFrequency_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    return-object v0
.end method

.method public getFitnessTypeIdBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    return-object v0
.end method

.method public getFitnessTypeIdOrBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFrequencyVersion()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->frequencyVersion_:I

    return v0
.end method

.method public getHeartRateData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHeartRateHourMaxValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMaxValue_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHeartRateHourMinValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMinValue_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHeartRateMaxValue()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMaxValue_:I

    return v0
.end method

.method public getHeartRateMinValue()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMinValue_:I

    return v0
.end method

.method public getRestingHeartRateValue()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->restingHeartRateValue_:I

    return v0
.end method

.method public hasContinuousHeartRateFrequency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFitnessTypeId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFrequencyVersion()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateHourMaxValue()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateHourMinValue()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateMaxValue()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateMinValue()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRestingHeartRateValue()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$10300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    const-class v2, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->hasFitnessTypeId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->hasContinuousHeartRateFrequency()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->hasHeartRateData()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->getFitnessTypeIdBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 6

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x10

    if-eq v1, v3, :cond_8

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_7

    const/16 v4, 0x20

    if-eq v1, v4, :cond_6

    const/16 v5, 0x28

    if-eq v1, v5, :cond_5

    const/16 v3, 0x30

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x42

    if-eq v1, v3, :cond_2

    const/16 v3, 0x48

    if-eq v1, v3, :cond_1

    .line 33
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

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->frequencyVersion_:I

    .line 35
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMinValue_:Lcom/google/protobuf/ByteString;

    .line 37
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMaxValue_:Lcom/google/protobuf/ByteString;

    .line 39
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->restingHeartRateValue_:I

    .line 41
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMinValue_:I

    .line 43
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMaxValue_:I

    .line 45
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateData_:Lcom/google/protobuf/ByteString;

    .line 47
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 48
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->continuousHeartRateFrequency_:I

    .line 49
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 50
    :cond_9
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 52
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 53
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 55
    throw p1

    .line 56
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->hasFitnessTypeId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->mergeFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->hasContinuousHeartRateFrequency()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getContinuousHeartRateFrequency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->setContinuousHeartRateFrequency(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->hasHeartRateData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->setHeartRateData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->hasHeartRateMaxValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateMaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->setHeartRateMaxValue(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->hasHeartRateMinValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateMinValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->setHeartRateMinValue(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->hasRestingHeartRateValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getRestingHeartRateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->setRestingHeartRateValue(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->hasHeartRateHourMaxValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateHourMaxValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->setHeartRateHourMaxValue(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->hasHeartRateHourMinValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getHeartRateHourMinValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->setHeartRateHourMinValue(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->hasFrequencyVersion()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData;->getFrequencyVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->setFrequencyVersion(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setContinuousHeartRateFrequency(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->continuousHeartRateFrequency_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrequencyVersion(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->frequencyVersion_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateData_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateHourMaxValue(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMaxValue_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateHourMinValue(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateHourMinValue_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateMaxValue(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMaxValue_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateMinValue(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->heartRateMinValue_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRestingHeartRateValue(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->restingHeartRateValue_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
