.class public final Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$ListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$ListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lastDays_:I

.field private lastTimestamp_:I

.field private listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$DataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;",
            ">;"
        }
    .end annotation
.end field

.field private nextTimestamp_:I

.field private timestamp_:I

.field private timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone;",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;-><init>()V

    return-void
.end method

.method private ensureListIsMutable()V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$26200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$DataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/4 v3, 0x4

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

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone;",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$26600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;",
            ">;)",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addList(ILcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addList(ILcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addList(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addList(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addListBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;

    return-object v0
.end method

.method public addListBuilder(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timestamp_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$26802(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    :goto_1
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$26902(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    :cond_3
    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    :goto_3
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27002(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x4

    :cond_5
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->lastTimestamp_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27102(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x8

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->lastDays_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27202(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    or-int/lit8 v3, v3, 0x10

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->nextTimestamp_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27302(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;I)I

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27402(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timestamp_:I

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v2, v1, -0x3

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    and-int/lit8 v1, v1, -0x7

    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->lastTimestamp_:I

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->lastDays_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->nextTimestamp_:I

    and-int/lit8 v0, v1, -0x39

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    return-object p1
.end method

.method public clearLastDays()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->lastDays_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastTimestamp()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->lastTimestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearList()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearNextTimestamp()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->nextTimestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    return-object p1
.end method

.method public clearTimestamp()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimezone()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$26200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastDays()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->lastDays_:I

    return v0
.end method

.method public getLastTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->lastTimestamp_:I

    return v0
.end method

.method public getList(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    goto :goto_0
.end method

.method public getListBuilder(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;

    return-object p1
.end method

.method public getListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListOrBuilder(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$DataOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$DataOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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
            "Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$DataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->nextTimestamp_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timestamp_:I

    return v0
.end method

.method public getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    return-object v0
.end method

.method public getTimezoneBuilder()Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    return-object v0
.end method

.method public getTimezoneOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasLastDays()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastTimestamp()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNextTimestamp()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    const/4 v1, 0x2

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

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$26300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->hasTimestamp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->hasTimezone()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getListCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getList(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->setTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27000(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27000(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27000(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27000(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27000(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27500()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->getListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27000(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->hasLastTimestamp()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->getLastTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->setLastTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->hasLastDays()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->getLastDays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->setLastDays(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->hasNextTimestamp()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->getNextTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->setNextTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    :cond_a
    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;->access$27600(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    return-object p1
.end method

.method public removeList(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    return-object p1
.end method

.method public setLastDays(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->lastDays_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->lastTimestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setList(ILcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setList(ILcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->listBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->list_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setNextTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->nextTimestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    return-object p1
.end method

.method public setTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Data$List$Builder;

    return-object p1
.end method
