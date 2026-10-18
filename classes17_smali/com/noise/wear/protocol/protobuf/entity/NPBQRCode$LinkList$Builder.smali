.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private link_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;-><init>()V

    return-void
.end method

.method private ensureLinkIsMutable()V
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->internal_static_com_noise_protocol_LinkList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLinkFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_20

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_f

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    :cond_20
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->access$400()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->getLinkFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_9
    return-void
.end method


# virtual methods
.method public addAllLink(Ljava/lang/Iterable;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;",
            ">;)",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->ensureLinkIsMutable()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLink(ILcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 19
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->ensureLinkIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_14
    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLink(ILcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->ensureLinkIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_13
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLink(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 14
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->ensureLinkIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLink(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->ensureLinkIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLinkBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->getLinkFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    return-object v0
.end method

.method public addLinkBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->getLinkFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 5
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;
    .registers 4

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_24

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    .line 6
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    .line 8
    :cond_1e
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->link_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->access$602(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;Ljava/util/List;)Ljava/util/List;

    goto :goto_2b

    .line 9
    :cond_24
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->link_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->access$602(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_2b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    return-object p0

    .line 9
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    return-object p1
.end method

.method public clearLink()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->internal_static_com_noise_protocol_LinkList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLink(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    return-object p1
.end method

.method public getLinkBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;
    .registers 3

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->getLinkFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;

    return-object p1
.end method

.method public getLinkBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->getLinkFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLinkList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkOrBuilder;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkOrBuilder;

    return-object p1
.end method

.method public getLinkOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->internal_static_com_noise_protocol_LinkList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->getLinkCount()I

    move-result v2

    if-ge v1, v2, :cond_16

    invoke-virtual {p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->getLink(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 31
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 32
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 33
    :try_start_18
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    move-object v0, p2

    :goto_1f
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    .line 35
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 4

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3a

    .line 12
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->link_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->access$600(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    .line 13
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 14
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->link_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->access$600(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    goto :goto_36

    .line 16
    :cond_2a
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->ensureLinkIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->link_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->access$600(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_76

    .line 19
    :cond_3a
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->link_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->access$600(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    .line 20
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 21
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->link_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->access$600(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->bitField0_:I

    .line 25
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->access$700()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 26
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->getLinkFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6a
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_76

    .line 27
    :cond_6d
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->link_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->access$600(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_76
    :goto_76
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;->access$800(Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    return-object p1
.end method

.method public removeLink(I)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->ensureLinkIsMutable()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    return-object p1
.end method

.method public setLink(ILcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 8
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->ensureLinkIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_14
    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setLink(ILcom/noise/wear/protocol/protobuf/entity/NPBQRCode$Link;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->linkBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->ensureLinkIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->link_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_13
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBQRCode$LinkList$Builder;

    return-object p1
.end method
