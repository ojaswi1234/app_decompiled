.class public final Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportingOrBuilder;"
    }
.end annotation


# instance fields
.field private appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$502(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;I)I

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->access$602(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAppMessageTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageTypeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetAutoSportDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetEcgCalibrationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
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

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetEcgDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetPhoneSportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetRingSportParamDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSportRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSportResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSportStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatusOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetWearSportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SportingProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->buildPartialOneofs(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 27
    :cond_9
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAppMessageType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhoneSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearRingSportParamData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearSportRequest()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearSportResponse()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearWearSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public getAppMessageType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v0

    return-object v0
.end method

.method public getAppMessageTypeBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetAppMessageTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;

    return-object v0
.end method

.method public getAppMessageTypeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageTypeOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageTypeOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v0

    return-object v0
.end method

.method public getAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v2, 0x9

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getAutoSportDataListBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetAutoSportDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList$Builder;

    return-object v0
.end method

.method public getAutoSportDataListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public getEcgCalibrationDataBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetEcgCalibrationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    return-object v0
.end method

.method public getEcgCalibrationDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    return-object v0
.end method

.method public getEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0
.end method

.method public getEcgDataBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetEcgDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$Builder;

    return-object v0
.end method

.method public getEcgDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetPhoneSportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    return-object v0
.end method

.method public getPhoneSportDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public getRingSportParamData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v2, 0xa

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    return-object v0
.end method

.method public getRingSportParamDataBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetRingSportParamDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    return-object v0
.end method

.method public getRingSportParamDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    return-object v0
.end method

.method public getSportRequest()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSportRequestBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetSportRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;

    return-object v0
.end method

.method public getSportRequestOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequestOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequestOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSportResponse()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSportResponseBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetSportResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;

    return-object v0
.end method

.method public getSportResponseOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponseOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponseOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSportStatusBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetSportStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    return-object v0
.end method

.method public getSportStatusOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatusOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatusOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportDataBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetWearSportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$Builder;

    return-object v0
.end method

.method public getWearSportDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportDataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    return-object v0
.end method

.method public hasAppMessageType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAutoSportDataList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgCalibrationData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneSportData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRingSportParamData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWearSportData()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->hasSportStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->getSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->hasSportRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->getSportRequest()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->hasSportResponse()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->getSportResponse()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->hasPhoneSportData()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->getPhoneSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->hasWearSportData()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->getWearSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->hasEcgData()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->getEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->hasEcgCalibrationData()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->hasAppMessageType()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->getAppMessageType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAppMessageType(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeAutoSportDataList(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v2, 0x9

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeEcgCalibrationData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeEcgData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 3

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 26
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

    .line 27
    :sswitch_0
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetRingSportParamDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0xa

    .line 29
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    goto :goto_0

    .line 30
    :sswitch_1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetAutoSportDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x9

    .line 32
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetAppMessageTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x8

    .line 35
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    goto :goto_0

    .line 36
    :sswitch_3
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetEcgCalibrationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x7

    .line 38
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    goto :goto_0

    .line 39
    :sswitch_4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetEcgDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 41
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    goto :goto_0

    .line 42
    :sswitch_5
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetWearSportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 44
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    goto :goto_0

    .line 45
    :sswitch_6
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetPhoneSportDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 47
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 48
    :sswitch_7
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetSportResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 50
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 51
    :sswitch_8
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetSportRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 53
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 54
    :sswitch_9
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->internalGetSportStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 56
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v0, v2

    goto/16 :goto_0

    .line 57
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getPayloadCase()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getRingSportParamData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeRingSportParamData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAutoSportDataList()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeAutoSportDataList(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getAppMessageType()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeAppMessageType(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgCalibrationData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeEcgCalibrationData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getEcgData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeEcgData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getWearSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeWearSportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getPhoneSportData()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergePhoneSportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportResponse()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeSportResponse(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportRequest()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeSportRequest(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting;->getSportStatus()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->mergeSportStatus(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergePhoneSportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeRingSportParamData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/16 v2, 0xa

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSportRequest(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSportResponse(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSportStatus(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeWearSportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;->newBuilder(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAppMessageType(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAppMessageType(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAppMessageType;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->appMessageTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAutoSportDataList(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x9

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAutoSportDataList(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData$SEList;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->autoSportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x9

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgCalibrationData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgCalibrationData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgCalibrationData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgCalibrationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEcgData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEEcgData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ecgDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPhoneSportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPhoneSportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEPhoneSportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->phoneSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setRingSportParamData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xa

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setRingSportParamData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SERingSportStatusData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->ringSportParamDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportRequest(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportRequest(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportResponse(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportResponse(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportResponse;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportStatus(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSportStatus(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportStatus;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->sportStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWearSportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$Builder;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWearSportData(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEWearSportData;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->wearSportDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESporting$Builder;->payloadCase_:I

    return-object p0
.end method
