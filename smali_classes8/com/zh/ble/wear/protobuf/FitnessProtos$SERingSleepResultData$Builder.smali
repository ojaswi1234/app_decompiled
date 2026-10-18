.class public final Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultDataOrBuilder;"
    }
.end annotation


# instance fields
.field private awakeTime_:I

.field private bitField0_:I

.field private deepSleepTime_:I

.field private entryTime_:I

.field private exitTime_:I

.field private exsitSleep_:Z

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

.field private lightSleepTime_:I

.field private rapidEyeMovementTime_:I

.field private sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

.field private sleepDuration_:I

.field private sleepEfficiency_:I

.field private sleepLatency_:I

.field private sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

.field private sleepScore_:I

.field private timeInBedTime_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$36502(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exsitSleep_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$36602(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;Z)Z

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->entryTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$36702(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exitTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$36802(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$36902(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->timeInBedTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$37002(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepLatency_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$37102(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepEfficiency_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$37202(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_8
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepScore_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$37302(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_9
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->awakeTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$37402(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    or-int/lit16 v1, v1, 0x200

    :cond_a
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->lightSleepTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$37502(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    or-int/lit16 v1, v1, 0x400

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->deepSleepTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$37602(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    or-int/lit16 v1, v1, 0x800

    :cond_c
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->rapidEyeMovementTime_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$37702(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    or-int/lit16 v1, v1, 0x1000

    :cond_d
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    :goto_2
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$37802(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    or-int/lit16 v1, v1, 0x2000

    :cond_f
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    :goto_3
    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$37902(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    or-int/lit16 v1, v1, 0x4000

    :cond_11
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$38076(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$32700()Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSleepDistributionDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSleepMovementsDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->access$36300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->internalGetSleepDistributionDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->internalGetSleepMovementsDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/FitnessProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    .line 8
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exsitSleep_:Z

    .line 12
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->entryTime_:I

    .line 13
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exitTime_:I

    .line 14
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDuration_:I

    .line 15
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->timeInBedTime_:I

    .line 16
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepLatency_:I

    .line 17
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepEfficiency_:I

    .line 18
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepScore_:I

    .line 19
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->awakeTime_:I

    .line 20
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->lightSleepTime_:I

    .line 21
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->deepSleepTime_:I

    .line 22
    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->rapidEyeMovementTime_:I

    .line 23
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    .line 24
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 26
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 27
    :cond_1
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    .line 28
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 30
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_2
    return-object p0
.end method

.method public clearAwakeTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->awakeTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeepSleepTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->deepSleepTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEntryTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->entryTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExitTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exitTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExsitSleep()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exsitSleep_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLightSleepTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->lightSleepTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRapidEyeMovementTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->rapidEyeMovementTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSleepDuration()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSleepEfficiency()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepEfficiency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSleepLatency()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepLatency_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSleepScore()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepScore_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeInBedTime()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->timeInBedTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAwakeTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->awakeTime_:I

    return v0
.end method

.method public getDeepSleepTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->deepSleepTime_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$32700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEntryTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->entryTime_:I

    return v0
.end method

.method public getExitTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exitTime_:I

    return v0
.end method

.method public getExsitSleep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exsitSleep_:Z

    return v0
.end method

.method public getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    return-object v0
.end method

.method public getFitnessTypeIdOrBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLightSleepTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->lightSleepTime_:I

    return v0
.end method

.method public getRapidEyeMovementTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->rapidEyeMovementTime_:I

    return v0
.end method

.method public getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    return-object v0
.end method

.method public getSleepDistributionDataListBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->internalGetSleepDistributionDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList$Builder;

    return-object v0
.end method

.method public getSleepDistributionDataListOrBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSleepDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDuration_:I

    return v0
.end method

.method public getSleepEfficiency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepEfficiency_:I

    return v0
.end method

.method public getSleepLatency()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepLatency_:I

    return v0
.end method

.method public getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    return-object v0
.end method

.method public getSleepMovementsDataListBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->internalGetSleepMovementsDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList$Builder;

    return-object v0
.end method

.method public getSleepMovementsDataListOrBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSleepScore()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepScore_:I

    return v0
.end method

.method public getTimeInBedTime()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->timeInBedTime_:I

    return v0
.end method

.method public hasAwakeTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeepSleepTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEntryTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExitTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExsitSleep()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLightSleepTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRapidEyeMovementTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepDistributionDataList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepEfficiency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepLatency()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepMovementsDataList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepScore()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeInBedTime()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos;->access$32800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    const-class v2, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->hasFitnessTypeId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->hasExsitSleep()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->hasSleepDistributionDataList()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->hasSleepMovementsDataList()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->getFitnessTypeIdBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 3

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 45
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

    .line 46
    :sswitch_0
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->internalGetSleepMovementsDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 48
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto :goto_0

    .line 49
    :sswitch_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->internalGetSleepDistributionDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 51
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->rapidEyeMovementTime_:I

    .line 53
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->deepSleepTime_:I

    .line 55
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->lightSleepTime_:I

    .line 57
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->awakeTime_:I

    .line 59
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto :goto_0

    .line 60
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepScore_:I

    .line 61
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto :goto_0

    .line 62
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepEfficiency_:I

    .line 63
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 64
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepLatency_:I

    .line 65
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 66
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->timeInBedTime_:I

    .line 67
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 68
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDuration_:I

    .line 69
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 70
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exitTime_:I

    .line 71
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 72
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->entryTime_:I

    .line 73
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 74
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exsitSleep_:Z

    .line 75
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 76
    :sswitch_e
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 78
    iget v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    move v0, v2

    goto/16 :goto_0

    .line 79
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 81
    throw p1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasFitnessTypeId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getFitnessTypeId()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExsitSleep()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getExsitSleep()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setExsitSleep(Z)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasEntryTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getEntryTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setEntryTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasExitTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getExitTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setExitTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDuration()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setSleepDuration(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasTimeInBedTime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getTimeInBedTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setTimeInBedTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepLatency()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepLatency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setSleepLatency(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepEfficiency()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepEfficiency()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setSleepEfficiency(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepScore()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepScore()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setSleepScore(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasAwakeTime()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getAwakeTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setAwakeTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasLightSleepTime()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getLightSleepTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setLightSleepTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasDeepSleepTime()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getDeepSleepTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setDeepSleepTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasRapidEyeMovementTime()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getRapidEyeMovementTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->setRapidEyeMovementTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepDistributionDataList()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepDistributionDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeSleepDistributionDataList(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->hasSleepMovementsDataList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData;->getSleepMovementsDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->mergeSleepMovementsDataList(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSleepDistributionDataList(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->getSleepDistributionDataListBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeSleepMovementsDataList(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->getSleepMovementsDataListBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setAwakeTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->awakeTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeepSleepTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->deepSleepTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEntryTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->entryTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setExitTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exitTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setExsitSleep(Z)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->exsitSleep_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->fitnessTypeId_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLightSleepTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->lightSleepTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRapidEyeMovementTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->rapidEyeMovementTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepDistributionDataList(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList$Builder;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepDistributionDataList(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDistributionDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepDistributionData$SEList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepDuration(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepDuration_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepEfficiency(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepEfficiency_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepLatency(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepLatency_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepMovementsDataList(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList$Builder;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepMovementsDataList(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepMovementsDataList_:Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$SESleepMovementsData$SEList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepScore(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->sleepScore_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeInBedTime(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->timeInBedTime_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingSleepResultData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
