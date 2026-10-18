.class public final Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfileOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)V
    .locals 0

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)V
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    :goto_0
    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->access$57402(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;Ljava/util/List;)Ljava/util/List;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private ensureListIsMutable()V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$56900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfileOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

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

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;",
            ">;)",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public addList(ILcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public addList(ILcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public addListBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;

    return-object v0
.end method

.method public addListBuilder(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->buildPartialRepeatedFields(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)V

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$56900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getList(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    goto :goto_0
.end method

.method public getListBuilder(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;

    return-object p1
.end method

.method public getListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

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
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListOrBuilder(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfileOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfileOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    goto :goto_0
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfileOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$57000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    const-class v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->getListCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->getList(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

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

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->ensureListIsMutable()V

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->access$57400(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->access$57400(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->access$57400(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->access$57400(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->access$57400(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->access$57500()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->internalGetListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;->access$57400(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public removeList(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
.end method

.method public setList(ILcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method

.method public setList(ILcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMProfile$SEList$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
.end method
