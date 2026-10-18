.class public final Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$ListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$ListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;-><init>()V

    return-void
.end method

.method private ensureListIsMutable()V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->access$1700()Z

    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;",
            ">;)",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->ensureListIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;
    .locals 3

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->access$1902(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    return-object p1
.end method

.method public clearList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getList(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->access$2100()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p1
.end method

.method public getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->access$2100()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    const-class v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->access$1900(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->access$1900(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->access$1900(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;->access$2000(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    return-object p1
.end method

.method public setList(ILcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$List$Builder;

    return-object p1
.end method
