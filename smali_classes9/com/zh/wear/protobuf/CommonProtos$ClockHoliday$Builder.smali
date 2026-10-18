.class public final Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/CommonProtos$ClockHolidayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/CommonProtos$ClockHolidayOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private freeDays_:Lcom/google/protobuf/LazyStringList;

.field private workDays_:Lcom/google/protobuf/LazyStringList;

.field private year_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/CommonProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/CommonProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;-><init>()V

    return-void
.end method

.method private ensureFreeDaysIsMutable()V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureWorkDaysIsMutable()V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllFreeDays(Ljava/lang/Iterable;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->ensureFreeDaysIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllWorkDays(Ljava/lang/Iterable;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->ensureWorkDaysIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addFreeDays(Ljava/lang/String;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->ensureFreeDaysIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addFreeDaysBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->ensureFreeDaysIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    return-object p1
.end method

.method public addWorkDays(Ljava/lang/String;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->ensureWorkDaysIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addWorkDaysBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->ensureWorkDaysIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 4

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/CommonProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->year_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$602(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;I)I

    iget v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    iget v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    :cond_1
    iget-object v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$702(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    iget v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    iget v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    :cond_2
    iget-object v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$802(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$902(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clear()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clear()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clear()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clear()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->year_:I

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    and-int/lit8 v1, v0, -0x2

    iput v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    return-object p1
.end method

.method public clearFreeDays()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    return-object p1
.end method

.method public clearWorkDays()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYear()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->year_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clone()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clone()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clone()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clone()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clone()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->clone()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFreeDays(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFreeDaysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFreeDaysCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFreeDaysList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFreeDaysList()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->getFreeDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getWorkDays(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWorkDaysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getWorkDaysCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWorkDaysList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWorkDaysList()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->getWorkDaysList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->year_:I

    return v0
.end method

.method public hasYear()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    const-class v2, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->hasYear()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->hasYear()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getYear()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->setYear(I)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    :cond_1
    invoke-static {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$700(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$700(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->ensureFreeDaysIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$700(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    invoke-static {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$800(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$800(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->ensureWorkDaysIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$800(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_5
    invoke-static {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->access$1000(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    return-object p1
.end method

.method public setFreeDays(ILjava/lang/String;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->ensureFreeDaysIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->freeDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    return-object p1
.end method

.method public setWorkDays(ILjava/lang/String;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->ensureWorkDaysIsMutable()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->workDays_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setYear(I)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->year_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
