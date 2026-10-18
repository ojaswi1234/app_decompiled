.class public final Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatisticOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatisticOrBuilder;"
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

.field private endTimeHour_:I

.field private endTimeMinute_:I

.field private startTimeHour_:I

.field private startTimeMinute_:I

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
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    .line 5
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    .line 6
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    .line 9
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    .line 10
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$47000()Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->access$47400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->startTimeHour_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->access$47602(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->startTimeMinute_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->access$47702(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->endTimeHour_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->access$47802(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->endTimeMinute_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->access$47902(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->access$48002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->access$48002(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    :goto_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->access$48102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->access$48102(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    .line 15
    :goto_2
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->access$48202(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;I)I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->startTimeHour_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->startTimeMinute_:I

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->endTimeHour_:I

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->endTimeMinute_:I

    and-int/lit8 v0, v1, -0x10

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    .line 12
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    .line 16
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEndTimeHour()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->endTimeHour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndTimeMinute()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->endTimeMinute_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    return-object p1
.end method

.method public clearStartTimeHour()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->startTimeHour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartTimeMinute()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->startTimeMinute_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$47000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->getDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;

    return-object v0
.end method

.method public getDeviceOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModelOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEndTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->endTimeHour_:I

    return v0
.end method

.method public getEndTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->endTimeMinute_:I

    return v0
.end method

.method public getStartTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->startTimeHour_:I

    return v0
.end method

.method public getStartTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->startTimeMinute_:I

    return v0
.end method

.method public getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModelOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasDevice()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndTimeHour()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndTimeMinute()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTimeHour()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTimeMinute()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    const/16 v1, 0x20

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->access$47100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->hasTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDevice(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

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

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;
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
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->hasStartTimeHour()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->getStartTimeHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->setStartTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->hasStartTimeMinute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->getStartTimeMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->setStartTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->hasEndTimeHour()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->getEndTimeHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->setEndTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->hasEndTimeMinute()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->getEndTimeMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->setEndTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->getDevice()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeDevice(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->getTime()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeTime(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;->access$48300(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTime(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    return-object p1
.end method

.method public setDevice(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

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
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDevice(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->deviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->device_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDeviceModel;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public setEndTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->endTimeHour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->endTimeMinute_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    return-object p1
.end method

.method public setStartTimeHour(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->startTimeHour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartTimeMinute(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->startTimeMinute_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTime(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

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
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTime(Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->time_:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppTimeModel;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$AppDevSedentaryRemindSettingEvent$AppDevSedentaryRemindSettingEventStatistic$Builder;

    return-object p1
.end method
