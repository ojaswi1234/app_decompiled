.class public final Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTimeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEListOrBuilder;",
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
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SystemTimeProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;)V
    .locals 0

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->access$502(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;I)I

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->access$602(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->access$602(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->access$602(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->access$602(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetTimeSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetWorldClockInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetWorldClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SystemTimeProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->buildPartialOneofs(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->clear()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->clear()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->clear()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->clear()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_2
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeSet()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearWorldClockInfo()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearWorldClockInfoList()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSet()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSetBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->internalGetTimeSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    return-object v0
.end method

.method public getTimeSetOrBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSetOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSetOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    move-result-object v0

    return-object v0
.end method

.method public getWorldClockInfo()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getWorldClockInfoBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->internalGetWorldClockInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    return-object v0
.end method

.method public getWorldClockInfoList()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getWorldClockInfoListBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->internalGetWorldClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;

    return-object v0
.end method

.method public getWorldClockInfoListOrBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getWorldClockInfoOrBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasTimeSet()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWorldClockInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWorldClockInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    const-class v2, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->hasWorldClockInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->getWorldClockInfo()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->hasWorldClockInfoList()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->getWorldClockInfoList()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 4

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 19
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

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->internalGetWorldClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->internalGetWorldClockInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    goto :goto_0

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->internalGetTimeSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    iput v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->getPayloadCase()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->getWorldClockInfoList()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->mergeWorldClockInfoList(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->getWorldClockInfo()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->mergeWorldClockInfo(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->getTimeSet()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->mergeTimeSet(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTimeSet(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;->newBuilder(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeWorldClockInfo(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->newBuilder(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeWorldClockInfoList(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->newBuilder(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

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
    iput v2, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setTimeSet(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setTimeSet(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->timeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWorldClockInfo(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWorldClockInfo(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWorldClockInfoList(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWorldClockInfoList(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->worldClockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->payloadCase_:I

    return-object p0
.end method
