.class public final Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

.field private ecgCommand_:I

.field private ecgDataIndex_:I

.field private ecgData_:Lcom/google/protobuf/ByteString;

.field private ecgEndResult_:I

.field private ecgMode_:I

.field private ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

.field private ecgRespond_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCommand_:I

    .line 5
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgRespond_:I

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgEndResult_:I

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCommand_:I

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgRespond_:I

    .line 12
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgEndResult_:I

    .line 13
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCommand_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->access$10802(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgRespond_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->access$10902(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgEndResult_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->access$11002(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgDataIndex_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->access$11102(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->access$11202(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->access$11302(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    or-int/lit8 v1, v1, 0x20

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgMode_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->access$11402(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_7
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    :goto_2
    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->access$11502(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    or-int/lit16 v1, v1, 0x80

    :cond_9
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->access$11676(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetEcgCalibrationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->getEcgCalibrationData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetEcgReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;",
            "Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->getEcgReportData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->access$10600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->internalGetEcgCalibrationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->internalGetEcgReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SportingProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCommand_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgRespond_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgEndResult_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgDataIndex_:I

    .line 11
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    .line 13
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 15
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 16
    :cond_0
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgMode_:I

    .line 17
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    .line 18
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 20
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_1
    return-object p0
.end method

.method public clearEcgCalibrationData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgCommand()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCommand_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgDataIndex()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgDataIndex_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgEndResult()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgEndResult_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgMode()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgReportData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEcgRespond()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgRespond_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEcgCalibrationData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    return-object v0
.end method

.method public getEcgCalibrationDataBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->internalGetEcgCalibrationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    return-object v0
.end method

.method public getEcgCalibrationDataOrBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEcgCommand()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCommand_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;->ECG_REQUEST_MEASUREMENT:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;

    :cond_0
    return-object v0
.end method

.method public getEcgData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEcgDataIndex()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgDataIndex_:I

    return v0
.end method

.method public getEcgEndResult()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgEndResult_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;->OK:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;

    :cond_0
    return-object v0
.end method

.method public getEcgMode()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgMode_:I

    return v0
.end method

.method public getEcgReportData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    return-object v0
.end method

.method public getEcgReportDataBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->internalGetEcgReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    return-object v0
.end method

.method public getEcgReportDataOrBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportDataOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEcgRespond()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgRespond_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;->OK:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;

    :cond_0
    return-object v0
.end method

.method public hasEcgCalibrationData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgCommand()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgDataIndex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgEndResult()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgMode()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgReportData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgRespond()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos;->access$10300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    const-class v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->hasEcgCalibrationData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->getEcgCalibrationData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mergeEcgCalibrationData(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->getEcgCalibrationDataBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeEcgReportData(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->getEcgReportDataBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 6

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_d

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a

    const/16 v4, 0x10

    if-eq v1, v4, :cond_8

    const/16 v5, 0x18

    if-eq v1, v5, :cond_6

    const/16 v5, 0x20

    if-eq v1, v5, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    if-eq v1, v3, :cond_2

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1

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
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->internalGetEcgReportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 34
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgMode_:I

    .line 36
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->internalGetEcgCalibrationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 39
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    .line 41
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgDataIndex_:I

    .line 43
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 45
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x3

    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 47
    :cond_7
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgEndResult_:I

    .line 48
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 49
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 50
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_9

    .line 51
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 52
    :cond_9
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgRespond_:I

    .line 53
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 54
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 55
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;

    move-result-object v3

    if-nez v3, :cond_b

    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 57
    :cond_b
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCommand_:I

    .line 58
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 59
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 61
    throw p1

    .line 62
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->hasEcgCommand()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgCommand()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->setEcgCommand(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->hasEcgRespond()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgRespond()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->setEcgRespond(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->hasEcgEndResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgEndResult()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->setEcgEndResult(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->hasEcgDataIndex()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgDataIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->setEcgDataIndex(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->hasEcgData()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->setEcgData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->hasEcgCalibrationData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgCalibrationData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->mergeEcgCalibrationData(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->hasEcgMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->setEcgMode(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->hasEcgReportData()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->getEcgReportData()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->mergeEcgReportData(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgCalibrationData(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgCalibrationData(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCalibrationData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgCalibrationData;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgCommand(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgCommand_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgData(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgData_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgDataIndex(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgDataIndex_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgEndResult(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgEndResult_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgMode(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgMode_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgReportData(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData$Builder;->build()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgReportData(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgReportData_:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgReportData;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEcgRespond(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGRespond;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->ecgRespond_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
