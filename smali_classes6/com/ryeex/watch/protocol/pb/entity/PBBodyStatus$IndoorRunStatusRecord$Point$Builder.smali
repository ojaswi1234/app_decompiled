.class public final Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$PointOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calorie_:I

.field private distance_:F

.field private heartRate_:I

.field private pauseStatus_:Z

.field private stepFreq_:I

.field private step_:I

.field private time_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->access$22300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->access$22700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;
    .locals 6

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-wide v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->time_:J

    invoke-static {v0, v4, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->access$22902(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;J)J

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->step_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->access$23002(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->heartRate_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->access$23102(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->calorie_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->access$23202(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->distance_:F

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->access$23302(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;F)F

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->stepFreq_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->access$23402(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;I)I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->pauseStatus_:Z

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->access$23502(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;Z)Z

    .line 12
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->access$23602(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;I)I

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->time_:J

    .line 7
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->step_:I

    .line 9
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->heartRate_:I

    .line 10
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->calorie_:I

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->distance_:F

    .line 12
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->stepFreq_:I

    .line 13
    iput-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->pauseStatus_:Z

    and-int/lit8 v0, v0, -0x80

    .line 14
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCalorie()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->calorie_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->distance_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    return-object p1
.end method

.method public clearHeartRate()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->heartRate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    return-object p1
.end method

.method public clearPauseStatus()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->pauseStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStep()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->step_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStepFreq()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->stepFreq_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTime()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->time_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalorie()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->calorie_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->access$22300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->distance_:F

    return v0
.end method

.method public getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->heartRate_:I

    return v0
.end method

.method public getPauseStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->pauseStatus_:Z

    return v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->step_:I

    return v0
.end method

.method public getStepFreq()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->stepFreq_:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->time_:J

    return-wide v0
.end method

.method public hasCalorie()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPauseStatus()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStep()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStepFreq()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    const/16 v1, 0x20

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->access$22400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->hasTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->hasStep()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->hasHeartRate()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->hasCalorie()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->hasStepFreq()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
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

    .line 31
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    .line 32
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setTime(J)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->hasStep()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getStep()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setStep(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getHeartRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setHeartRate(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->hasCalorie()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getCalorie()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setCalorie(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setDistance(F)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->hasStepFreq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getStepFreq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setStepFreq(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->hasPauseStatus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->getPauseStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setPauseStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    .line 25
    :cond_7
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;->access$23700(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    return-object p1
.end method

.method public setCalorie(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->calorie_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(F)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->distance_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    return-object p1
.end method

.method public setHeartRate(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->heartRate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPauseStatus(Z)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->pauseStatus_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    return-object p1
.end method

.method public setStep(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->step_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStepFreq(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->stepFreq_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTime(J)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->time_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Point$Builder;

    return-object p1
.end method
