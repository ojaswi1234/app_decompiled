.class public final Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/SystemProtos$SmallHabitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/SystemProtos$SmallHabitOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clockMode_:I

.field private enable_:Z

.field private label_:Ljava/lang/Object;

.field private timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            "Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I

.field private weekDays_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->type_:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clockMode_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->type_:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clockMode_:I

    const-string p1, ""

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;-><init>()V

    return-void
.end method

.method private ensureTimeIsMutable()V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$24200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            "Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/4 v3, 0x2

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

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$26600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTime(Ljava/lang/Iterable;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            ">;)",
            "Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->ensureTimeIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    return-object p1
.end method

.method public addTime(ILcom/zh/wear/protobuf/CommonProtos$Time$Builder;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->ensureTimeIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTime(ILcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->ensureTimeIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTime(Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->ensureTimeIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTime(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->ensureTimeIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTimeBuilder()Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    return-object v0
.end method

.method public addTimeBuilder(I)Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/SystemProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->type_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$26802(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;I)I

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    :cond_1
    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    :goto_1
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$26902(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x2

    :cond_3
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clockMode_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$27002(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->weekDays_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$27102(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x8

    :cond_5
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->enable_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$27202(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;Z)Z

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x10

    :cond_6
    iget-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$27302(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$27402(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->type_:I

    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    and-int/lit8 v2, v1, -0x2

    iput v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    and-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clockMode_:I

    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->weekDays_:I

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->enable_:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x3d

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearClockMode()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clockMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnable()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->enable_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    return-object p1
.end method

.method public clearLabel()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    return-object p1
.end method

.method public clearTime()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeekDays()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->weekDays_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClockMode()Lcom/zh/wear/protobuf/CommonProtos$ClockMode;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clockMode_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$ClockMode;->valueOf(I)Lcom/zh/wear/protobuf/CommonProtos$ClockMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$ClockMode;->CLOCK_ONCE:Lcom/zh/wear/protobuf/CommonProtos$ClockMode;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$24200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->enable_:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTime(I)Lcom/zh/wear/protobuf/CommonProtos$Time;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$Time;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    goto :goto_0
.end method

.method public getTimeBuilder(I)Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    return-object p1
.end method

.method public getTimeBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimeCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimeOrBuilder(I)Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    goto :goto_0
.end method

.method public getTimeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->type_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->GO_TO_BED_EARLY:Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    :cond_0
    return-object v0
.end method

.method public getWeekDays()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->weekDays_:I

    return v0
.end method

.method public hasClockMode()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnable()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLabel()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeekDays()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    const/16 v1, 0x8

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

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$24300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    const-class v2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->hasType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->hasClockMode()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->getTimeCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->getTime(I)Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/CommonProtos$Time;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getType()Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->setType(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    :cond_1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$26900(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$26900(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->ensureTimeIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-static {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$26900(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$26900(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$26900(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$27500()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$26900(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->hasClockMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getClockMode()Lcom/zh/wear/protobuf/CommonProtos$ClockMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->setClockMode(Lcom/zh/wear/protobuf/CommonProtos$ClockMode;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->hasWeekDays()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getWeekDays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->setWeekDays(I)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->hasEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->getEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->setEnable(Z)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$27300(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_a
    invoke-static {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;->access$27600(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    return-object p1
.end method

.method public removeTime(I)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->ensureTimeIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setClockMode(Lcom/zh/wear/protobuf/CommonProtos$ClockMode;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->clockMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnable(Z)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->enable_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    return-object p1
.end method

.method public setLabel(Ljava/lang/String;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->label_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    return-object p1
.end method

.method public setTime(ILcom/zh/wear/protobuf/CommonProtos$Time$Builder;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->ensureTimeIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTime(ILcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->timeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->ensureTimeIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->time_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setType(Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;

    return-object p1
.end method

.method public setWeekDays(I)Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SmallHabit$Builder;->weekDays_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
