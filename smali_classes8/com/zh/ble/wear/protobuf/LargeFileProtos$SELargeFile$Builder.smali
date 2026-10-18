.class public final Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFileOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfoOrBuilder;",
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
    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/LargeFileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/LargeFileProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->access$502(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;I)I

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->access$602(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->access$602(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->access$602(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->access$602(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->access$602(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->access$602(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->access$602(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetBreakpointContinuationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetInstallResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResultOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetPrepareOtaRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetPrepareOtaResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSoundPrepareInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetSoundResultInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;",
            "Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/LargeFileProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->buildPartialOneofs(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->clear()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->clear()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->clear()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->clear()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 19
    :cond_5
    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAgpsState()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearBreakpointContinuation()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearDays()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearInstallResult()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPrepareOtaRequest()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearPrepareOtaResponse()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearSoundPrepareInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearSoundResultInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public getAgpsState()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBreakpointContinuation()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v0

    return-object v0
.end method

.method public getBreakpointContinuationBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetBreakpointContinuationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation$Builder;

    return-object v0
.end method

.method public getBreakpointContinuationOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuationOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuationOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v0

    return-object v0
.end method

.method public getDays()I
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInstallResult()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getInstallResultBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetInstallResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult$Builder;

    return-object v0
.end method

.method public getInstallResultOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResultOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResultOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaRequest()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaRequestBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetPrepareOtaRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;

    return-object v0
.end method

.method public getPrepareOtaRequestOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequestOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequestOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaResponse()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareOtaResponseBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetPrepareOtaResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse$Builder;

    return-object v0
.end method

.method public getPrepareOtaResponseOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponseOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponseOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSoundPrepareInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSoundPrepareInfoBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetSoundPrepareInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo$Builder;

    return-object v0
.end method

.method public getSoundPrepareInfoOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSoundResultInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSoundResultInfoBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetSoundResultInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    return-object v0
.end method

.method public getSoundResultInfoOrBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasAgpsState()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBreakpointContinuation()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDays()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstallResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareOtaRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareOtaResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSoundPrepareInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSoundResultInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    const-class v2, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->hasPrepareOtaRequest()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->getPrepareOtaRequest()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->hasPrepareOtaResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->getPrepareOtaResponse()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->hasBreakpointContinuation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->getBreakpointContinuation()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->hasSoundPrepareInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->getSoundPrepareInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->hasSoundResultInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->getSoundResultInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->hasInstallResult()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->getInstallResult()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBreakpointContinuation(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;->newBuilder(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 4

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_6

    const/16 v3, 0x20

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1

    .line 24
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

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetInstallResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/16 v1, 0x8

    .line 27
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetSoundResultInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x7

    .line 30
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetSoundPrepareInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x6

    .line 33
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetBreakpointContinuationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x5

    .line 36
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    const/4 v1, 0x4

    .line 38
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 40
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 41
    :cond_7
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetPrepareOtaResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    goto/16 :goto_0

    .line 44
    :cond_8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->internalGetPrepareOtaRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 46
    iput v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 47
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 49
    throw p1

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPayloadCase()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getInstallResult()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeInstallResult(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getSoundResultInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeSoundResultInfo(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getSoundPrepareInfo()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeSoundPrepareInfo(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getBreakpointContinuation()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergeBreakpointContinuation(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getAgpsState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->setAgpsState(Z)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getDays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->setDays(I)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPrepareOtaResponse()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergePrepareOtaResponse(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile;->getPrepareOtaRequest()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->mergePrepareOtaRequest(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public mergeInstallResult(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;->newBuilder(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergePrepareOtaRequest(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->newBuilder(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergePrepareOtaResponse(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;->newBuilder(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSoundPrepareInfo(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;->newBuilder(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSoundResultInfo(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;->newBuilder(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAgpsState(Z)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBreakpointContinuation(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation$Builder;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBreakpointContinuation(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEBreakpointContinuation;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->breakpointContinuationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setDays(I)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setInstallResult(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult$Builder;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setInstallResult(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundInstallResult;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPrepareOtaRequest(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPrepareOtaRequest(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPrepareOtaResponse(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse$Builder;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPrepareOtaResponse(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaResponse;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->prepareOtaResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSoundPrepareInfo(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo$Builder;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSoundPrepareInfo(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundPrepareInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundPrepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSoundResultInfo(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSoundResultInfo(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SESoundResultInfo;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->soundResultInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;->payloadCase_:I

    return-object p0
.end method
