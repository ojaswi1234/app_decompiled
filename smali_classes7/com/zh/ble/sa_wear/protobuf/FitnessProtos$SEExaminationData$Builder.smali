.class public final Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private examinationDuration_:I

.field private examinationName_:Ljava/lang/Object;

.field private examinationReminderFrequency_:I

.field private examinationStartTimestamp_:I

.field private heartRateMeasurementCount_:I

.field private heartRateMeasurementData_:Lcom/google/protobuf/ByteString;

.field private heartRateMeasurementMaxData_:I

.field private heartRateMeasurementMinData_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->access$27902(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationStartTimestamp_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->access$28002(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->access$28102(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationReminderFrequency_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->access$28202(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementCount_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->access$28302(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->access$28402(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMaxData_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->access$28502(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMinData_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->access$28602(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->access$28776(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$26700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationStartTimestamp_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationDuration_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationReminderFrequency_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementCount_:I

    .line 12
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementData_:Lcom/google/protobuf/ByteString;

    .line 13
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMaxData_:I

    .line 14
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMinData_:I

    return-object p0
.end method

.method public clearExaminationDuration()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExaminationName()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getExaminationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExaminationReminderFrequency()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationReminderFrequency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExaminationStartTimestamp()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationStartTimestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateMeasurementCount()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateMeasurementData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getHeartRateMeasurementData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateMeasurementMaxData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMaxData_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRateMeasurementMinData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMinData_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$26700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExaminationDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationDuration_:I

    return v0
.end method

.method public getExaminationName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExaminationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getExaminationReminderFrequency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationReminderFrequency_:I

    return v0
.end method

.method public getExaminationStartTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationStartTimestamp_:I

    return v0
.end method

.method public getHeartRateMeasurementCount()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementCount_:I

    return v0
.end method

.method public getHeartRateMeasurementData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHeartRateMeasurementMaxData()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMaxData_:I

    return v0
.end method

.method public getHeartRateMeasurementMinData()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMinData_:I

    return v0
.end method

.method public hasExaminationDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExaminationName()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExaminationReminderFrequency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExaminationStartTimestamp()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateMeasurementCount()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateMeasurementData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateMeasurementMaxData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateMeasurementMinData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$26800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->hasExaminationName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->hasExaminationStartTimestamp()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->hasExaminationDuration()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->hasHeartRateMeasurementData()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 6

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x10

    if-eq v1, v3, :cond_7

    const/16 v4, 0x18

    if-eq v1, v4, :cond_6

    const/16 v4, 0x20

    if-eq v1, v4, :cond_5

    const/16 v5, 0x28

    if-eq v1, v5, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    const/16 v4, 0x40

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    .line 33
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMinData_:I

    .line 35
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMaxData_:I

    .line 37
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementData_:Lcom/google/protobuf/ByteString;

    .line 39
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementCount_:I

    .line 41
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationReminderFrequency_:I

    .line 43
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationDuration_:I

    .line 45
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationStartTimestamp_:I

    .line 47
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 48
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    .line 49
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 50
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 52
    throw p1

    .line 53
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->hasExaminationName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->access$27900(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->hasExaminationStartTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getExaminationStartTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->setExaminationStartTimestamp(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->hasExaminationDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getExaminationDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->setExaminationDuration(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->hasExaminationReminderFrequency()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getExaminationReminderFrequency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->setExaminationReminderFrequency(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->hasHeartRateMeasurementCount()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getHeartRateMeasurementCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->setHeartRateMeasurementCount(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->hasHeartRateMeasurementData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getHeartRateMeasurementData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->setHeartRateMeasurementData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->hasHeartRateMeasurementMaxData()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getHeartRateMeasurementMaxData()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->setHeartRateMeasurementMaxData(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->hasHeartRateMeasurementMinData()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData;->getHeartRateMeasurementMinData()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->setHeartRateMeasurementMinData(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setExaminationDuration(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationDuration_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setExaminationName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setExaminationNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setExaminationReminderFrequency(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationReminderFrequency_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setExaminationStartTimestamp(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->examinationStartTimestamp_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateMeasurementCount(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementCount_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateMeasurementData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementData_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateMeasurementMaxData(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMaxData_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRateMeasurementMinData(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->heartRateMeasurementMinData_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEExaminationData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
