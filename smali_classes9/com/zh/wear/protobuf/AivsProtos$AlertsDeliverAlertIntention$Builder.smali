.class public final Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntentionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntentionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private circleExtra_:Ljava/lang/Object;

.field private circle_:I

.field private event_:Ljava/lang/Object;

.field private filterType_:I

.field private operateAll_:Z

.field private operation_:I

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;",
            "Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo$Builder;",
            "Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->type_:I

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operation_:I

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circle_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->filterType_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->type_:I

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operation_:I

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circle_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->filterType_:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/AivsProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/AivsProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$19800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;",
            "Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo$Builder;",
            "Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->getTime()Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$20200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->build()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->build()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/AivsProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->type_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$20402(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operation_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$20502(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operateAll_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$20602(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;Z)Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circle_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$20702(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$20802(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$20902(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->filterType_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$21002(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;I)I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    :goto_1
    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$21102(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;)Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    goto :goto_1

    :goto_2
    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$21202(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clear()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->type_:I

    iget v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operation_:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operateAll_:Z

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circle_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->filterType_:I

    and-int/lit8 v0, v1, -0x80

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCircle()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circle_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCircleExtra()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getCircleExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEvent()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    return-object p1
.end method

.method public clearFilterType()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->filterType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    return-object p1
.end method

.method public clearOperateAll()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operateAll_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOperation()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operation_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTime()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearType()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->clone()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCircle()Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circle_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->valueOf(I)Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->AlertCircleType_UNKNOWN:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    :cond_0
    return-object v0
.end method

.method public getCircleExtra()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCircleExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$19800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEventBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFilterType()Lcom/zh/wear/protobuf/AivsProtos$AlertFilterType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->filterType_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertFilterType;->valueOf(I)Lcom/zh/wear/protobuf/AivsProtos$AlertFilterType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AlertFilterType;->ALERTFILTER_UNKNOWN:Lcom/zh/wear/protobuf/AivsProtos$AlertFilterType;

    :cond_0
    return-object v0
.end method

.method public getOperateAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operateAll_:Z

    return v0
.end method

.method public getOperation()Lcom/zh/wear/protobuf/AivsProtos$AlertOperation;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operation_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertOperation;->valueOf(I)Lcom/zh/wear/protobuf/AivsProtos$AlertOperation;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AlertOperation;->AlertOperation_UNKNOWN:Lcom/zh/wear/protobuf/AivsProtos$AlertOperation;

    :cond_0
    return-object v0
.end method

.method public getTime()Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    return-object v0
.end method

.method public getTimeBuilder()Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getType()Lcom/zh/wear/protobuf/AivsProtos$AlertType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->type_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertType;->valueOf(I)Lcom/zh/wear/protobuf/AivsProtos$AlertType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AlertType;->AlertType_UNKNOWN:Lcom/zh/wear/protobuf/AivsProtos$AlertType;

    :cond_0
    return-object v0
.end method

.method public hasCircle()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCircleExtra()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEvent()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFilterType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOperateAll()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOperation()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    const/16 v1, 0x80

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

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$19900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    const-class v2, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->hasType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->hasOperation()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->hasOperateAll()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->getTime()Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getType()Lcom/zh/wear/protobuf/AivsProtos$AlertType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->setType(Lcom/zh/wear/protobuf/AivsProtos$AlertType;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->hasOperation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getOperation()Lcom/zh/wear/protobuf/AivsProtos$AlertOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->setOperation(Lcom/zh/wear/protobuf/AivsProtos$AlertOperation;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->hasOperateAll()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getOperateAll()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->setOperateAll(Z)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->hasCircle()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getCircle()Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->setCircle(Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->hasCircleExtra()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$20800(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->hasEvent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$20900(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->hasFilterType()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getFilterType()Lcom/zh/wear/protobuf/AivsProtos$AlertFilterType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->setFilterType(Lcom/zh/wear/protobuf/AivsProtos$AlertFilterType;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->getTime()Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeTime(Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    :cond_8
    invoke-static {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;->access$21300(Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTime(Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    invoke-static {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;->newBuilder(Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;)Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;)Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    return-object p1
.end method

.method public setCircle(Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circle_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCircleExtra(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCircleExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->circleExtra_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEventBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->event_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    return-object p1
.end method

.method public setFilterType(Lcom/zh/wear/protobuf/AivsProtos$AlertFilterType;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertFilterType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->filterType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperateAll(Z)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operateAll_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperation(Lcom/zh/wear/protobuf/AivsProtos$AlertOperation;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertOperation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->operation_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    return-object p1
.end method

.method public setTime(Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo$Builder;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo$Builder;->build()Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTime(Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->time_:Lcom/zh/wear/protobuf/AivsProtos$AlertTimeInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    return-object p0
.end method

.method public setType(Lcom/zh/wear/protobuf/AivsProtos$AlertType;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$AlertsDeliverAlertIntention$Builder;

    return-object p1
.end method
