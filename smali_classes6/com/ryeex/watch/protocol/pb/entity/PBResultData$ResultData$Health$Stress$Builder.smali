.class public final Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StressOrBuilder;"
    }
.end annotation


# instance fields
.field private avg_:I

.field private bitField0_:I

.field private date_:Ljava/lang/Object;

.field private interval_:I

.field private itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;",
            ">;"
        }
    .end annotation
.end field

.field private levelRatio_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private max_:I

.field private min_:I

.field private timezone_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;-><init>()V

    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLevelRatioIsMutable()V
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$10600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$12200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;",
            ">;)",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllLevelRatio(Ljava/lang/Iterable;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureLevelRatioIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addItems(ILcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureItemsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItems(ILcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureItemsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItems(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureItemsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItems(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addItemsBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;

    return-object v0
.end method

.method public addItemsBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;

    return-object p1
.end method

.method public addLevelRatio(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureLevelRatioIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$12402(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$12502(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->interval_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$12602(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->max_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$12702(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->min_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$12802(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->avg_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$12902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;I)I

    .line 11
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 12
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    .line 14
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13002(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13002(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;Ljava/util/List;)Ljava/util/List;

    .line 17
    :goto_1
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 18
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13102(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;I)I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    .line 8
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->interval_:I

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->max_:I

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->min_:I

    .line 12
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->avg_:I

    and-int/lit8 v0, v1, -0x40

    .line 13
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    .line 14
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    and-int/lit8 v0, v1, -0x80

    .line 16
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAvg()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->avg_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDate()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    return-object p1
.end method

.method public clearInterval()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->interval_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearItems()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearLevelRatio()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMax()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->max_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMin()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->min_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    return-object p1
.end method

.method public clearTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getTimezone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAvg()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->avg_:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$10600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->interval_:I

    return v0
.end method

.method public getItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    return-object p1
.end method

.method public getItemsBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;

    return-object p1
.end method

.method public getItemsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$ItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$ItemOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$ItemOrBuilder;

    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLevelRatio(I)I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLevelRatioCount()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLevelRatioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->max_:I

    return v0
.end method

.method public getMin()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->min_:I

    return v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimezoneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAvg()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInterval()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMax()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMin()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$10700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->hasTimezone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->hasDate()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->hasInterval()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->hasMax()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->hasMin()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->hasAvg()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->getItemsCount()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->getItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
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

    .line 57
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    .line 58
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    .line 13
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$12400(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$12500(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->hasInterval()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->setInterval(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->hasMax()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->setMax(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->hasMin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->setMin(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->hasAvg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getAvg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->setAvg(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 28
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13000(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13000(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    .line 31
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_7
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureItemsIsMutable()V

    .line 33
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13000(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 35
    :cond_8
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13000(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 39
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13000(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    .line 40
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    .line 41
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13300()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->getItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13000(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 44
    :cond_b
    :goto_1
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13100(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13100(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    .line 47
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    goto :goto_2

    .line 48
    :cond_c
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureLevelRatioIsMutable()V

    .line 49
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13100(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 51
    :cond_d
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->access$13400(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    return-object p1
.end method

.method public removeItems(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureItemsIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAvg(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->avg_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDateBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->date_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    return-object p1
.end method

.method public setInterval(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->interval_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setItems(ILcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureItemsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setItems(ILcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Item;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->itemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureItemsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->items_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setLevelRatio(II)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->ensureLevelRatioIsMutable()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->levelRatio_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMax(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->max_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMin(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->min_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    return-object p1
.end method

.method public setTimezone(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimezoneBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->timezone_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    return-object p1
.end method
