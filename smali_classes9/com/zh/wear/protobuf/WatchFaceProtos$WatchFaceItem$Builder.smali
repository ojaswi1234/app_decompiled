.class public final Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItemOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundColor_:Ljava/lang/Object;

.field private backgroundImage_:Ljava/lang/Object;

.field private bitField0_:I

.field private canEdit_:Z

.field private canRemove_:Z

.field private dataList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/Object;

.field private isCurrent_:Z

.field private name_:Ljava/lang/Object;

.field private style_:Ljava/lang/Object;

.field private versionCode_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;-><init>()V

    return-void
.end method

.method private ensureDataListIsMutable()V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$4300()Z

    return-void
.end method


# virtual methods
.method public addAllDataList(Ljava/lang/Iterable;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;",
            ">;)",
            "Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->ensureDataListIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

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

.method public addDataList(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->ensureDataListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 6

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/WatchFaceProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$4502(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$4602(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->isCurrent_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$4702(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Z)Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->canRemove_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$4802(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Z)Z

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-wide v4, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->versionCode_:J

    invoke-static {v0, v4, v5}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$4902(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;J)J

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->canEdit_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5002(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Z)Z

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5102(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5202(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    or-int/lit16 v3, v3, 0x100

    :cond_8
    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5302(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    :cond_9
    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5402(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5502(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    iget v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->isCurrent_:Z

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->canRemove_:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->versionCode_:J

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->canEdit_:Z

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    and-int/lit16 v0, v1, -0x200

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    and-int/lit16 v0, v1, -0x400

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBackgroundColor()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBackgroundImage()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCanEdit()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->canEdit_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCanRemove()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->canRemove_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDataList()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    return-object p1
.end method

.method public clearId()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsCurrent()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->isCurrent_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    return-object p1
.end method

.method public clearStyle()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersionCode()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->versionCode_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->clone()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCanEdit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->canEdit_:Z

    return v0
.end method

.method public getCanRemove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->canRemove_:Z

    return v0
.end method

.method public getDataList(I)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5700()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;

    return-object p1
.end method

.method public getDataListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataListList()Ljava/util/List;
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

    iget-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5700()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->isCurrent_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStyleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->versionCode_:J

    return-wide v0
.end method

.method public hasBackgroundColor()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBackgroundImage()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCanEdit()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCanRemove()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsCurrent()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStyle()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos;->access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    const-class v2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->hasName()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->hasIsCurrent()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getDefaultInstance()Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$4500(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$4600(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasIsCurrent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getIsCurrent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->setIsCurrent(Z)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasCanRemove()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getCanRemove()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->setCanRemove(Z)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasVersionCode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getVersionCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->setVersionCode(J)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasCanEdit()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->getCanEdit()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->setCanEdit(Z)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5100(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasBackgroundImage()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5200(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->hasStyle()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5300(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_9
    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5400(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5400(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->ensureDataListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5400(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_b
    invoke-static {p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;->access$5600(Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    return-object p1
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundColorBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundColor_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundImage(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundImageBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->backgroundImage_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCanEdit(Z)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->canEdit_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCanRemove(Z)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->canRemove_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDataList(ILcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->ensureDataListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->dataList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceSlot$Data;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsCurrent(Z)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->isCurrent_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    return-object p1
.end method

.method public setStyle(Ljava/lang/String;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStyleBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->style_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;

    return-object p1
.end method

.method public setVersionCode(J)Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/zh/wear/protobuf/WatchFaceProtos$WatchFaceItem$Builder;->versionCode_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
