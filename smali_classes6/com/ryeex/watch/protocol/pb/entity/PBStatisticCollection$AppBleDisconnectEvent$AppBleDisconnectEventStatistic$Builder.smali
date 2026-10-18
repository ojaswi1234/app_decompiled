.class public final Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatisticOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatisticOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

.field private reasonCode_:I

.field private reason_:I

.field private remark_:Ljava/lang/Object;

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    .line 5
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    .line 10
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$22200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->access$22600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->reason_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->access$22802(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->reasonCode_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->access$22902(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->access$23002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->access$23002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->access$23102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->access$23102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    :goto_2
    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x10

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->access$23202(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->access$23302(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;I)I

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->reason_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->reasonCode_:I

    and-int/lit8 v0, v1, -0x4

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    .line 10
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    .line 14
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    .line 18
    const-string v1, ""

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x19

    .line 19
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    return-object p1
.end method

.method public clearReason()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->reason_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReasonCode()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->reasonCode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRemark()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->getRemark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$22200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    return-object v0
.end method

.method public getDeviceBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;

    return-object v0
.end method

.method public getDeviceOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getReason()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->reason_:I

    return v0
.end method

.method public getReasonCode()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->reasonCode_:I

    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRemarkBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    return-object v0
.end method

.method public getTimeBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasDevice()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReason()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReasonCode()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRemark()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    const/16 v1, 0x10

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$22300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->hasReason()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->hasTime()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDevice(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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

    .line 29
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->hasReason()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->setReason(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->hasReasonCode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->getReasonCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->setReasonCode(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeDevice(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeTime(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->hasRemark()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    .line 21
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->access$23200(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;->access$23400(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTime(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    return-object p1
.end method

.method public setDevice(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDevice(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    return-object p1
.end method

.method public setReason(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->reason_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setReasonCode(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->reasonCode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRemark(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRemarkBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->remark_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    return-object p1
.end method

.method public setTime(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTime(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppBleDisconnectEvent$AppBleDisconnectEventStatistic$Builder;

    return-object p1
.end method
