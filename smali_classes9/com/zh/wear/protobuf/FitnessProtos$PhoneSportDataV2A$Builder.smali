.class public final Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2AOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2AOrBuilder;"
    }
.end annotation


# instance fields
.field private averagePace_:I

.field private bitField0_:I

.field private calories_:I

.field private currentPace_:I

.field private decline_:F

.field private distance_:I

.field private duration_:I

.field private heartRate_:I

.field private reminderHeartRate_:I

.field private reminderKilometreDuration_:I

.field private reminderKilometrePace_:I

.field private reminderPace_:I

.field private rise_:F

.field private steps_:I

.field private strideFrequency_:I

.field private stride_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$15700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$16100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->duration_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$16302(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->heartRate_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$16402(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->calories_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$16502(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->distance_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$16602(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->currentPace_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$16702(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->averagePace_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$16802(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->steps_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$16902(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->stride_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$17002(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    :cond_8
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->strideFrequency_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$17102(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    :cond_9
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->rise_:F

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$17202(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;F)F

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    :cond_a
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->decline_:F

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$17302(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;F)F

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    :cond_b
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderKilometreDuration_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$17402(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x1000

    :cond_c
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderKilometrePace_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$17502(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x2000

    :cond_d
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderPace_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$17602(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    or-int/lit16 v3, v3, 0x4000

    :cond_e
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderHeartRate_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$17702(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$17802(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->duration_:I

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->heartRate_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->calories_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->distance_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->currentPace_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->averagePace_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->steps_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->stride_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->strideFrequency_:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->rise_:F

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->decline_:F

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderKilometreDuration_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderKilometrePace_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderPace_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderHeartRate_:I

    and-int/lit16 v0, v1, -0x8000

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAveragePace()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->averagePace_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCalories()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->calories_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrentPace()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->currentPace_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDecline()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->decline_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->distance_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDuration()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    return-object p1
.end method

.method public clearHeartRate()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->heartRate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    return-object p1
.end method

.method public clearReminderHeartRate()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderHeartRate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReminderKilometreDuration()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderKilometreDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReminderKilometrePace()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderKilometrePace_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReminderPace()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderPace_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRise()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->rise_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteps()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->steps_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStride()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->stride_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStrideFrequency()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->strideFrequency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAveragePace()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->averagePace_:I

    return v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->calories_:I

    return v0
.end method

.method public getCurrentPace()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->currentPace_:I

    return v0
.end method

.method public getDecline()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->decline_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$15700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->distance_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->duration_:I

    return v0
.end method

.method public getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->heartRate_:I

    return v0
.end method

.method public getReminderHeartRate()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderHeartRate_:I

    return v0
.end method

.method public getReminderKilometreDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderKilometreDuration_:I

    return v0
.end method

.method public getReminderKilometrePace()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderKilometrePace_:I

    return v0
.end method

.method public getReminderPace()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderPace_:I

    return v0
.end method

.method public getRise()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->rise_:F

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->steps_:I

    return v0
.end method

.method public getStride()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->stride_:I

    return v0
.end method

.method public getStrideFrequency()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->strideFrequency_:I

    return v0
.end method

.method public hasAveragePace()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCalories()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCurrentPace()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDecline()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDuration()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRate()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReminderHeartRate()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReminderKilometreDuration()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReminderKilometrePace()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReminderPace()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRise()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSteps()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStride()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStrideFrequency()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$15800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->hasDuration()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->hasHeartRate()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->hasCalories()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setDuration(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getHeartRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setHeartRate(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setCalories(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setDistance(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasCurrentPace()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getCurrentPace()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setCurrentPace(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasAveragePace()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getAveragePace()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setAveragePace(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setSteps(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasStride()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getStride()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setStride(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasStrideFrequency()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getStrideFrequency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setStrideFrequency(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasRise()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getRise()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setRise(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDecline()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDecline()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setDecline(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderKilometreDuration()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderKilometreDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setReminderKilometreDuration(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderKilometrePace()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderKilometrePace()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setReminderKilometrePace(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderPace()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderPace()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setReminderPace(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderHeartRate()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderHeartRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setReminderHeartRate(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    :cond_f
    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->access$17900(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    return-object p1
.end method

.method public setAveragePace(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->averagePace_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCalories(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->calories_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrentPace(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->currentPace_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDecline(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->decline_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->distance_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDuration(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    return-object p1
.end method

.method public setHeartRate(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->heartRate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setReminderHeartRate(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderHeartRate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setReminderKilometreDuration(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderKilometreDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setReminderKilometrePace(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderKilometrePace_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setReminderPace(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->reminderPace_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    return-object p1
.end method

.method public setRise(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->rise_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteps(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->steps_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStride(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->stride_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStrideFrequency(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->strideFrequency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    return-object p1
.end method
