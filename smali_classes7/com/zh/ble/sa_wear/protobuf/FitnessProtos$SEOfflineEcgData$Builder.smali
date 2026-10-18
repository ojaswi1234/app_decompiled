.class public final Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

.field private ecgCommand_:I

.field private ecgDataIndex_:I

.field private ecgDataMaxCount_:I

.field private ecgData_:Lcom/google/protobuf/ByteString;

.field private ecgMode_:I

.field private ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

.field private fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCommand_:I

    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    .line 6
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCommand_:I

    .line 9
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    .line 10
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->access$25802(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCommand_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->access$25902(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataIndex_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->access$26002(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->access$26102(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    :goto_2
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->access$26202(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    or-int/lit8 v1, v1, 0x10

    :cond_6
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgMode_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->access$26302(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_7
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    :goto_3
    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->access$26402(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    or-int/lit8 v1, v1, 0x40

    :cond_9
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataMaxCount_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->access$26502(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_a
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->access$26676(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$25200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetEcgCalibrationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetEcgReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->getEcgReportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->access$25600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->internalGetEcgCalibrationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->internalGetEcgReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    .line 8
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCommand_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataIndex_:I

    .line 13
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    .line 14
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    .line 15
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 17
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 18
    :cond_1
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgMode_:I

    .line 19
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    .line 20
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 23
    :cond_2
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataMaxCount_:I

    return-object p0
.end method

.method public clearEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgCommand()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCommand_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgDataIndex()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataIndex_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgDataMaxCount()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataMaxCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgMode()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgReportData()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$25200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    return-object v0
.end method

.method public getEcgCalibrationDataBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->internalGetEcgCalibrationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    return-object v0
.end method

.method public getEcgCalibrationDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEcgCommand()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCommand_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;->ECG_START_UPLOAD_DATA:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;

    :cond_0
    return-object v0
.end method

.method public getEcgData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEcgDataIndex()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataIndex_:I

    return v0
.end method

.method public getEcgDataMaxCount()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataMaxCount_:I

    return v0
.end method

.method public getEcgMode()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgMode_:I

    return v0
.end method

.method public getEcgReportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    return-object v0
.end method

.method public getEcgReportDataBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->internalGetEcgReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    return-object v0
.end method

.method public getEcgReportDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportDataOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    return-object v0
.end method

.method public getFitnessTypeIdBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    return-object v0
.end method

.method public getFitnessTypeIdOrBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasEcgCalibrationData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgCommand()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgDataIndex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgDataMaxCount()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgMode()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgReportData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFitnessTypeId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos;->access$25300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->hasFitnessTypeId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->hasEcgCalibrationData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeEcgCalibrationData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->getEcgCalibrationDataBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeEcgReportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->getEcgReportDataBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeFitnessTypeId(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->getFitnessTypeIdBuilder()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 5

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x10

    if-eq v1, v3, :cond_7

    const/16 v4, 0x18

    if-eq v1, v4, :cond_6

    const/16 v4, 0x22

    if-eq v1, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

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

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataMaxCount_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->internalGetEcgReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgMode_:I

    .line 38
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->internalGetEcgCalibrationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 41
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    .line 43
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataIndex_:I

    .line 45
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 47
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_8

    .line 48
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 49
    :cond_8
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCommand_:I

    .line 50
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 51
    :cond_9
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->internalGetFitnessTypeIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 53
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
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
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasFitnessTypeId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getFitnessTypeId()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeFitnessTypeId(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgCommand()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgCommand()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->setEcgCommand(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgDataIndex()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgDataIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->setEcgDataIndex(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->setEcgData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgCalibrationData()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeEcgCalibrationData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->setEcgMode(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgReportData()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgReportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->mergeEcgReportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->hasEcgDataMaxCount()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData;->getEcgDataMaxCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->setEcgDataMaxCount(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgCalibrationData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgCalibrationData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgCommand(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$SEECGCommand;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgCommand_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgDataIndex(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataIndex_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgDataMaxCount(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgDataMaxCount_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgMode(I)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgMode_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgReportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData$Builder;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgReportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->ecgReportData_:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgReportData;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFitnessTypeId(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFitnessTypeId(Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->fitnessTypeId_:Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEFitnessTypeId;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/FitnessProtos$SEOfflineEcgData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
