.class public final Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReplyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReplyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private canReplaceIfLowStorage_:Z

.field private expectedSliceLength_:I

.field private id_:Ljava/lang/Object;

.field private prepareStatus_:I

.field private screenRadius_:I

.field private selectCompressMode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->prepareStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->prepareStatus_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->access$14002(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->prepareStatus_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->access$14102(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->canReplaceIfLowStorage_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->access$14202(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;Z)Z

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->selectCompressMode_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->access$14302(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->expectedSliceLength_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->access$14402(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->screenRadius_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->access$14502(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->access$14676(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$13500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->prepareStatus_:I

    .line 9
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->canReplaceIfLowStorage_:Z

    .line 10
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->selectCompressMode_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->expectedSliceLength_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->screenRadius_:I

    return-object p0
.end method

.method public clearCanReplaceIfLowStorage()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->canReplaceIfLowStorage_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExpectedSliceLength()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->expectedSliceLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPrepareStatus()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->prepareStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearScreenRadius()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->screenRadius_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelectCompressMode()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->selectCompressMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getCanReplaceIfLowStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->canReplaceIfLowStorage_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$13500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedSliceLength()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->expectedSliceLength_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPrepareStatus()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->prepareStatus_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;->READY:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;

    :cond_0
    return-object v0
.end method

.method public getScreenRadius()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->screenRadius_:I

    return v0
.end method

.method public getSelectCompressMode()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->selectCompressMode_:I

    return v0
.end method

.method public hasCanReplaceIfLowStorage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExpectedSliceLength()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepareStatus()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenRadius()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSelectCompressMode()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos;->access$13600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->hasPrepareStatus()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 5

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v4, 0x18

    if-eq v1, v4, :cond_4

    const/16 v4, 0x20

    if-eq v1, v4, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2

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

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->screenRadius_:I

    .line 31
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->canReplaceIfLowStorage_:Z

    .line 33
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->expectedSliceLength_:I

    .line 35
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->selectCompressMode_:I

    .line 37
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 39
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_6

    .line 40
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 41
    :cond_6
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->prepareStatus_:I

    .line 42
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    goto :goto_0

    .line 43
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    .line 44
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 47
    throw p1

    .line 48
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->access$14000(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->hasPrepareStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getPrepareStatus()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->setPrepareStatus(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->hasCanReplaceIfLowStorage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getCanReplaceIfLowStorage()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->setCanReplaceIfLowStorage(Z)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->hasSelectCompressMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getSelectCompressMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->setSelectCompressMode(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->hasExpectedSliceLength()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getExpectedSliceLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->setExpectedSliceLength(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->hasScreenRadius()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply;->getScreenRadius()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->setScreenRadius(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCanReplaceIfLowStorage(Z)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->canReplaceIfLowStorage_:Z

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setExpectedSliceLength(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->expectedSliceLength_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->id_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrepareStatus(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SEPrepareStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->prepareStatus_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setScreenRadius(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->screenRadius_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSelectCompressMode(I)Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->selectCompressMode_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAPrepareReply$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
