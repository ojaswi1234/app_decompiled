.class public final Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceOrBuilder;"
    }
.end annotation


# instance fields
.field private bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;-><init>()V

    return-void
.end method

.method private getBgImageResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResultOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEditRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequestOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEditResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getInstallResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResultOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPrepareInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSupportDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWatchFaceListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 3

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_3
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_9
    :goto_5
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_6

    :cond_b
    :goto_7
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_8
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_8

    :cond_d
    :goto_9
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_a
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_a

    :cond_f
    :goto_b
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_c
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_c

    :cond_11
    :goto_d
    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_e
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_e

    :cond_13
    :goto_f
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$702(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;I)I

    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$802(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBgImageResult()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEditRequest()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEditResponse()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    return-object p1
.end method

.method public clearId()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearInfoList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearInstallResult()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    return-object p1
.end method

.method public clearPath()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearPayload()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPrepareInfo()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearPrepareStatus()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearSuccess()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearSupportDataList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWatchFaceList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBgImageResult()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v0

    return-object v0
.end method

.method public getBgImageResultBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getBgImageResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;

    return-object v0
.end method

.method public getBgImageResultOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResultOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResultOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEditRequest()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEditRequestBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getEditRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    return-object v0
.end method

.method public getEditRequestOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequestOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequestOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEditResponse()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEditResponseBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getEditResponseFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;

    return-object v0
.end method

.method public getEditResponseOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponseOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponseOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInfoList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getInfoListBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;

    return-object v0
.end method

.method public getInfoListOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getInstallResult()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getInstallResultBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getInstallResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;

    return-object v0
.end method

.method public getInstallResultOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResultOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResultOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareInfo()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareInfoBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getPrepareInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;

    return-object v0
.end method

.method public getPrepareInfoOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareStatus()Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->valueOf(I)Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->READY:Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->READY:Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportDataList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportDataListBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getSupportDataListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    return-object v0
.end method

.method public getSupportDataListOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceListBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getWatchFaceListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;

    return-object v0
.end method

.method public getWatchFaceListOrBuilder()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v0

    return-object v0
.end method

.method public hasBgImageResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEditRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEditResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstallResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPath()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSuccess()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportDataList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFaceList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    const-class v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->hasWatchFaceList()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getWatchFaceList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->hasPrepareInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getPrepareInfo()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->hasInstallResult()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getInstallResult()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->hasInfoList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getInfoList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->hasEditRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getEditRequest()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->hasEditResponse()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getEditResponse()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->hasBgImageResult()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->getBgImageResult()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBgImageResult(Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;->newBuilder(Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeEditRequest(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;->newBuilder(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeEditResponse(Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;->newBuilder(Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;)Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/zh/wear/protobuf/WatchFaceProtos$2;->$SwitchMap$com$zh$wear$protobuf$WatchFaceProtos$WatchFace$PayloadCase:[I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPayloadCase()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$PayloadCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getBgImageResult()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeBgImageResult(Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getEditResponse()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeEditResponse(Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getEditRequest()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeEditRequest(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getSupportDataList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeSupportDataList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getInfoList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeInfoList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getInstallResult()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeInstallResult(Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPrepareInfo()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergePrepareInfo(Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getPrepareStatus()Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->setPrepareStatus(Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->setSuccess(Z)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$600(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->getWatchFaceList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeWatchFaceList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    :goto_1
    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;->access$900(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public mergeInfoList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;->newBuilder(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeInstallResult(Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;->newBuilder(Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergePrepareInfo(Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;->newBuilder(Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;)Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;)Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeSupportDataList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->newBuilder(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    return-object p1
.end method

.method public mergeWatchFaceList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;->newBuilder(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBgImageResult(Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xe

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setBgImageResult(Lcom/zh/wear/protobuf/WatchFaceProtos$BgImageResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->bgImageResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xe

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEditRequest(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xc

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEditRequest(Lcom/zh/wear/protobuf/WatchFaceProtos$EditRequest;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xc

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEditResponse(Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xd

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEditResponse(Lcom/zh/wear/protobuf/WatchFaceProtos$EditResponse;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->editResponseBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xd

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setInfoList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setInfoList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceInfo$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->infoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setInstallResult(Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setInstallResult(Lcom/zh/wear/protobuf/WatchFaceProtos$InstallResult;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->installResultBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrepareInfo(Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPrepareInfo(Lcom/zh/wear/protobuf/WatchFaceProtos$PrepareInfo;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->prepareInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setPrepareStatus(Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$PrepareStatus;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    return-object p1
.end method

.method public setSuccess(Z)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSupportDataList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setSupportDataList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->supportDataListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;

    return-object p1
.end method

.method public setWatchFaceList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWatchFaceList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->watchFaceListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFace$Builder;->payloadCase_:I

    return-object p0
.end method
