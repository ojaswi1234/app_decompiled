.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSettingOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isAllOpen_:Z

.field private isIosAncsOpen_:Z

.field private isOthersOpen_:Z

.field private itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;",
            ">;"
        }
    .end annotation
.end field

.field private version_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;-><init>()V

    return-void
.end method

.method private ensureItemsIsMutable()V
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_NotificationSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->access$8000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_22

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    :cond_22
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$9500()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_9
    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;",
            ">;)",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItems(ILcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 19
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->ensureItemsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_14
    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItems(ILcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->ensureItemsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_13
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItems(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3

    .line 13
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 14
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->ensureItemsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItems(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->ensureItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItemsBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;

    return-object v0
.end method

.method public addItemsBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;
    .registers 6

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->version_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->version_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$9702(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1b
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isAllOpen_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->isAllOpen_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$9802(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_27
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isIosAncsOpen_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->isIosAncsOpen_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$9902(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;Z)Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_33
    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isOthersOpen_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->isOthersOpen_:Z
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10002(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;Z)Z

    .line 9
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_57

    .line 10
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_51

    .line 11
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    .line 13
    :cond_51
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->items_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10102(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;Ljava/util/List;)Ljava/util/List;

    goto :goto_5e

    .line 14
    :cond_57
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->items_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10102(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;Ljava/util/List;)Ljava/util/List;

    .line 15
    :goto_5e
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->bitField0_:I
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10202(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;I)I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->version_:I

    .line 7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    .line 8
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isAllOpen_:Z

    .line 9
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isIosAncsOpen_:Z

    .line 10
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isOthersOpen_:Z

    and-int/lit8 v0, v1, -0x10

    .line 11
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    .line 12
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1f

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    and-int/lit8 v0, v1, -0x20

    .line 14
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    return-object p0

    .line 15
    :cond_1f
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    return-object p1
.end method

.method public clearIsAllOpen()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isAllOpen_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsIosAncsOpen()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isIosAncsOpen_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsOthersOpen()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isOthersOpen_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearItems()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    return-object p1
.end method

.method public clearVersion()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->version_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_NotificationSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->access$8000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsAllOpen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isAllOpen_:Z

    return v0
.end method

.method public getIsIosAncsOpen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isIosAncsOpen_:Z

    return v0
.end method

.method public getIsOthersOpen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isOthersOpen_:Z

    return v0
.end method

.method public getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;

    return-object p1
.end method

.method public getItemsBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;
    .registers 3

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;

    return-object p1
.end method

.method public getItemsBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$ItemOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$ItemOrBuilder;

    return-object p1

    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$ItemOrBuilder;

    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->version_:I

    return v0
.end method

.method public hasIsAllOpen()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsIosAncsOpen()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsOthersOpen()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasVersion()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->internal_static_com_noise_protocol_NotificationSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification;->access$8100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->hasVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->hasIsAllOpen()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->hasIsIosAncsOpen()Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->hasIsOthersOpen()Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    move v0, v1

    :goto_1e
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->getItemsCount()I

    move-result v2

    if-ge v0, v2, :cond_32

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2f

    return v1

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_32
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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 39
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 40
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 41
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

    .line 42
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    .line 43
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 4

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->setVersion(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    .line 13
    :cond_14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->hasIsAllOpen()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->getIsAllOpen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->setIsAllOpen(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    .line 15
    :cond_21
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->hasIsIosAncsOpen()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->getIsIosAncsOpen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->setIsIosAncsOpen(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    .line 17
    :cond_2e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->hasIsOthersOpen()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 18
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->getIsOthersOpen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->setIsOthersOpen(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    .line 19
    :cond_3b
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6e

    .line 20
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10100(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 21
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 22
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10100(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    goto :goto_6a

    .line 24
    :cond_5e
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->ensureItemsIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10100(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_6a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_aa

    .line 27
    :cond_6e
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10100(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 28
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 29
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10100(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    .line 33
    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10300()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 34
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_9e
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_aa

    .line 35
    :cond_a1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->items_:Ljava/util/List;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10100(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_aa
    :goto_aa
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;->access$10400(Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    return-object p1
.end method

.method public removeItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    return-object p1
.end method

.method public setIsAllOpen(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isAllOpen_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsIosAncsOpen(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isIosAncsOpen_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsOthersOpen(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->isOthersOpen_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setItems(ILcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 8
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->ensureItemsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_14
    invoke-virtual {p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setItems(ILcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Item;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->ensureItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->items_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;

    return-object p1
.end method

.method public setVersion(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNotification$NotificationSetting$Builder;->version_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
