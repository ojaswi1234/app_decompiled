.class public final Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/Object;

.field private isReplaceable_:Z

.field private targetFileSize_:I

.field private transferFileSize_:I

.field private watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

.field private watchFaceFileConfig_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->access$2902(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->targetFileSize_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->access$3002(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->transferFileSize_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->access$3102(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->isReplaceable_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->access$3202(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;Z)Z

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->access$3302(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceFileConfig_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->access$3402(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_6
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->access$3576(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetWatchFaceConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfigOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->getWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->internalGetWatchFaceConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->targetFileSize_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->transferFileSize_:I

    .line 10
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->isReplaceable_:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    .line 12
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 14
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_0
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceFileConfig_:I

    return-object p0
.end method

.method public clearId()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsReplaceable()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->isReplaceable_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTargetFileSize()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->targetFileSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTransferFileSize()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->transferFileSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWatchFaceFileConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceFileConfig_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsReplaceable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->isReplaceable_:Z

    return v0
.end method

.method public getTargetFileSize()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->targetFileSize_:I

    return v0
.end method

.method public getTransferFileSize()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->transferFileSize_:I

    return v0
.end method

.method public getWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    return-object v0
.end method

.method public getWatchFaceConfigBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->internalGetWatchFaceConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    return-object v0
.end method

.method public getWatchFaceConfigOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfigOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfigOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWatchFaceFileConfig()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceFileConfig_:I

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsReplaceable()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTargetFileSize()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTransferFileSize()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFaceConfig()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFaceFileConfig()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$2400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    const-class v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->hasTargetFileSize()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->hasTransferFileSize()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->hasWatchFaceConfig()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->getWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 6

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v4, 0x18

    if-eq v1, v4, :cond_4

    const/16 v4, 0x20

    if-eq v1, v4, :cond_3

    const/16 v5, 0x2a

    if-eq v1, v5, :cond_2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 29
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

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceFileConfig_:I

    .line 31
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->internalGetWatchFaceConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 34
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->isReplaceable_:Z

    .line 36
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->transferFileSize_:I

    .line 38
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->targetFileSize_:I

    .line 40
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    .line 42
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    .line 43
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 45
    throw p1

    .line 46
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->access$2900(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->hasTargetFileSize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->getTargetFileSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setTargetFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->hasTransferFileSize()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->getTransferFileSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setTransferFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->hasIsReplaceable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->getIsReplaceable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setIsReplaceable(Z)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->hasWatchFaceConfig()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->getWatchFaceConfig()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->mergeWatchFaceConfig(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->hasWatchFaceFileConfig()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->getWatchFaceFileConfig()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setWatchFaceFileConfig(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeWatchFaceConfig(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->getWatchFaceConfigBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsReplaceable(Z)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->isReplaceable_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTargetFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->targetFileSize_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTransferFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->transferFileSize_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWatchFaceConfig(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWatchFaceConfig(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceConfig_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWatchFaceFileConfig(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->watchFaceFileConfig_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
