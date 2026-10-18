.class public final Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private complexFunctionsConfigPosition_:I

.field private complexFunctionsConfigTypeChoose_:I

.field private complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigPosition_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->access$8302(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->access$8402(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeChoose_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->access$8502(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_3
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->access$8676(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$7000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetComplexFunctionsConfigTypeListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->getComplexFunctionsConfigTypeList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->access$8100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->internalGetComplexFunctionsConfigTypeListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigPosition_:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    .line 9
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 11
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12
    :cond_0
    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeChoose_:I

    return-object p0
.end method

.method public clearComplexFunctionsConfigPosition()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigPosition_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearComplexFunctionsConfigTypeChoose()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeChoose_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearComplexFunctionsConfigTypeList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getComplexFunctionsConfigPosition()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigPosition_:I

    return v0
.end method

.method public getComplexFunctionsConfigTypeChoose()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeChoose_:I

    return v0
.end method

.method public getComplexFunctionsConfigTypeList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object v0
.end method

.method public getComplexFunctionsConfigTypeListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->internalGetComplexFunctionsConfigTypeListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    return-object v0
.end method

.method public getComplexFunctionsConfigTypeListOrBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$7000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasComplexFunctionsConfigPosition()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasComplexFunctionsConfigTypeChoose()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasComplexFunctionsConfigTypeList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$7100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    const-class v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->hasComplexFunctionsConfigPosition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->hasComplexFunctionsConfigTypeList()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->hasComplexFunctionsConfigTypeChoose()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->getComplexFunctionsConfigTypeList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeComplexFunctionsConfigTypeList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->getComplexFunctionsConfigTypeListBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    .line 21
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

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeChoose_:I

    .line 23
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->internalGetComplexFunctionsConfigTypeListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 26
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigPosition_:I

    .line 28
    iget v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    .line 29
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 31
    throw p1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->hasComplexFunctionsConfigPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->getComplexFunctionsConfigPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->setComplexFunctionsConfigPosition(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->hasComplexFunctionsConfigTypeList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->getComplexFunctionsConfigTypeList()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->mergeComplexFunctionsConfigTypeList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->hasComplexFunctionsConfigTypeChoose()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig;->getComplexFunctionsConfigTypeChoose()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->setComplexFunctionsConfigTypeChoose(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setComplexFunctionsConfigPosition(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigPosition_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setComplexFunctionsConfigTypeChoose(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeChoose_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setComplexFunctionsConfigTypeList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setComplexFunctionsConfigTypeList(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->complexFunctionsConfigTypeList_:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfig$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
