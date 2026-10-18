.class public final Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceListOrBuilder;"
    }
.end annotation


# instance fields
.field private activeDeviceId_:Ljava/lang/Object;

.field private bitField0_:I

.field private listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)V
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2102(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2276(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;I)I

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)V
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2002(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;Ljava/util/List;)Ljava/util/List;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2002(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private ensureListIsMutable()V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;",
            ">;)",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public addList(ILcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->ensureListIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public addList(ILcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->ensureListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public addList(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->ensureListIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public addList(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->ensureListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public addListBuilder()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;

    return-object v0
.end method

.method public addListBuilder(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->buildPartialRepeatedFields(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)V

    .line 5
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 11
    :goto_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearActiveDeviceId()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->getActiveDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearList()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
.end method

.method public getActiveDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getActiveDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getList(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    return-object p1
.end method

.method public getListBuilder(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;

    return-object p1
.end method

.method public getListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListOrBuilder(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfoOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfoOrBuilder;

    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveDeviceId()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos;->access$1600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->hasActiveDeviceId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->getListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->getList(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 3

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    .line 37
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

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    .line 39
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    .line 42
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_3

    .line 43
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->ensureListIsMutable()V

    .line 44
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 48
    throw p1

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2000(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2000(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->ensureListIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2000(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2000(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 24
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2000(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    .line 25
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    .line 26
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2300()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2000(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 29
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->hasActiveDeviceId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;->access$2100(Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    .line 31
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public removeList(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
.end method

.method public setActiveDeviceId(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActiveDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->activeDeviceId_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setList(ILcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->ensureListIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public setList(ILcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceInfo;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->ensureListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVDeviceList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method
