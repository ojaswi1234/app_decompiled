.class public final Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/ClockProtos$ClockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/ClockProtos$Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/ClockProtos$ClockOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$DataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;",
            "Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$ClockHolidayOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockIdListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;",
            "Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;",
            "Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdListOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/ClockProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/ClockProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;-><init>()V

    return-void
.end method

.method private getClockDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$DataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getClockHolidayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;",
            "Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$ClockHolidayOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getClockIdListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockIdListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getClockInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;",
            "Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getWorldClockIdListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;",
            "Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;",
            "Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->build()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->build()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 3

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/ClockProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_5
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_6

    :cond_8
    :goto_7
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_8
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_8

    :cond_b
    :goto_9
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_a
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_a

    :cond_e
    :goto_b
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$602(Lcom/zh/wear/protobuf/ClockProtos$Clock;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$702(Lcom/zh/wear/protobuf/ClockProtos$Clock;I)I

    iget v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$802(Lcom/zh/wear/protobuf/ClockProtos$Clock;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clear()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clear()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clear()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clear()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearClockData()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearClockError()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearClockHoliday()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearClockIdList()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearClockInfo()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearClockInfoList()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearEnable()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    return-object p1
.end method

.method public clearId()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    return-object p1
.end method

.method public clearPayload()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWorldClockId()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public clearWorldClockIdList()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWorldClockResult()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clone()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clone()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clone()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clone()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clone()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clone()Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClockData()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v0

    return-object v0
.end method

.method public getClockDataBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getClockDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;

    return-object v0
.end method

.method public getClockDataOrBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$DataOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$DataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v0

    return-object v0
.end method

.method public getClockError()Lcom/zh/wear/protobuf/ClockProtos$ClockError;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockError;->valueOf(I)Lcom/zh/wear/protobuf/ClockProtos$ClockError;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$ClockError;->EXCEED_LIMIT:Lcom/zh/wear/protobuf/ClockProtos$ClockError;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$ClockError;->EXCEED_LIMIT:Lcom/zh/wear/protobuf/ClockProtos$ClockError;

    return-object v0
.end method

.method public getClockHoliday()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public getClockHolidayBuilder()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getClockHolidayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    return-object v0
.end method

.method public getClockHolidayOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$ClockHolidayOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHolidayOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    return-object v0
.end method

.method public getClockIdList()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v0

    return-object v0
.end method

.method public getClockIdListBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getClockIdListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;

    return-object v0
.end method

.method public getClockIdListOrBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockIdListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockIdListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v0

    return-object v0
.end method

.method public getClockInfo()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public getClockInfoBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getClockInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;

    return-object v0
.end method

.method public getClockInfoList()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getClockInfoListBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getClockInfoListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;

    return-object v0
.end method

.method public getClockInfoListOrBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$ListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$ListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v0

    return-object v0
.end method

.method public getClockInfoOrBuilder()Lcom/zh/wear/protobuf/ClockProtos$ClockInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/ClockProtos$Clock;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getWorldClockId()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWorldClockIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWorldClockIdList()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v0

    return-object v0
.end method

.method public getWorldClockIdListBuilder()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getWorldClockIdListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;

    return-object v0
.end method

.method public getWorldClockIdListOrBuilder()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdListOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdListOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v0

    return-object v0
.end method

.method public getWorldClockResult()Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;->valueOf(I)Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;->OPERATE_SUCCESS:Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;->OPERATE_SUCCESS:Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;

    return-object v0
.end method

.method public hasClockData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockError()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockHoliday()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockIdList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockInfo()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClockInfoList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnable()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWorldClockId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWorldClockIdList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWorldClockResult()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    const-class v2, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->hasClockInfoList()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getClockInfoList()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->hasClockData()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getClockData()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->hasClockInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getClockInfo()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->hasClockHoliday()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->getClockHoliday()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeClockData(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    invoke-static {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;->newBuilder(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;)Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;)Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeClockHoliday(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeClockIdList(Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    invoke-static {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;->newBuilder(Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeClockInfo(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    invoke-static {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;->newBuilder(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;)Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;)Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeClockInfoList(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    invoke-static {v0}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;->newBuilder(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;)Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;)Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/ClockProtos$Clock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/ClockProtos$Clock;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/ClockProtos$Clock;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/ClockProtos$Clock;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$Clock;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$2;->$SwitchMap$com$zh$wear$protobuf$ClockProtos$Clock$PayloadCase:[I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getPayloadCase()Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getWorldClockResult()Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->setWorldClockResult(Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$600(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getWorldClockIdList()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeWorldClockIdList(Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockError()Lcom/zh/wear/protobuf/ClockProtos$ClockError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->setClockError(Lcom/zh/wear/protobuf/ClockProtos$ClockError;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockHoliday()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeClockHoliday(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->setEnable(Z)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockIdList()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeClockIdList(Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->setId(I)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockInfo()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeClockInfo(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockData()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeClockData(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getClockInfoList()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeClockInfoList(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    :goto_0
    invoke-static {p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->access$900(Lcom/zh/wear/protobuf/ClockProtos$Clock;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    return-object p1
.end method

.method public mergeWorldClockIdList(Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->getDefaultInstance()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    invoke-static {v0}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;->newBuilder(Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;->mergeFrom(Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;->buildPartial()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClockData(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data$Builder;->build()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClockData(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Data;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClockError(Lcom/zh/wear/protobuf/ClockProtos$ClockError;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockError;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setClockHoliday(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClockHoliday(Lcom/zh/wear/protobuf/CommonProtos$ClockHoliday;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockHolidayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClockIdList(Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockIdList$Builder;->build()Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClockIdList(Lcom/zh/wear/protobuf/ClockProtos$ClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClockInfo(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$Builder;->build()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClockInfo(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClockInfoList(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List$Builder;->build()Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setClockInfoList(Lcom/zh/wear/protobuf/ClockProtos$ClockInfo$List;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->clockInfoListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setEnable(Z)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    return-object p1
.end method

.method public setId(I)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;

    return-object p1
.end method

.method public setWorldClockId(Ljava/lang/String;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWorldClockIdBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWorldClockIdList(Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList$Builder;->build()Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWorldClockIdList(Lcom/zh/wear/protobuf/ClockProtos$WorldClockIdList;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->worldClockIdListBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0xb

    iput p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setWorldClockResult(Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;)Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    iput v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payloadCase_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/ClockProtos$WorldClockResult;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
