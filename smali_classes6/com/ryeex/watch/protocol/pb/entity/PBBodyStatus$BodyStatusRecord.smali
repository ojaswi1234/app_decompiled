.class public final Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BodyStatusRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;,
        Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;
    }
.end annotation


# static fields
.field public static final BRISK_WALK_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

.field public static final FREE_FIELD_NUMBER:I = 0xe

.field public static final INDOOR_RIDE_FIELD_NUMBER:I = 0xd

.field public static final INDOOR_RUN_FIELD_NUMBER:I = 0xc

.field public static final INDOOR_SWIM_FIELD_NUMBER:I = 0x10

.field public static final LITE_ACTIVITY_FIELD_NUMBER:I = 0x3

.field public static final OUTDOOR_RIDE_FIELD_NUMBER:I = 0xf

.field public static final OUTDOOR_WALK_FIELD_NUMBER:I = 0xb

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REST_FIELD_NUMBER:I = 0x2

.field public static final RIDE_FIELD_NUMBER:I = 0x8

.field public static final RUN_FIELD_NUMBER:I = 0x7

.field public static final SLEEP_LITE_FIELD_NUMBER:I = 0xa

.field public static final STAIR_FIELD_NUMBER:I = 0x6

.field public static final STEP_FIELD_NUMBER:I = 0x4

.field public static final SWIM_FIELD_NUMBER:I = 0x9

.field public static final TODAY_CALORIE_FIELD_NUMBER:I = 0x13

.field public static final TODAY_DISTANCE_FIELD_NUMBER:I = 0x14

.field public static final TODAY_STEP_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final YOGA_FIELD_NUMBER:I = 0x12

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private messageCase_:I

.field private message_:Ljava/lang/Object;

.field private todayCalorie_:I

.field private todayDistance_:I

.field private todayStep_:I

.field private type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->type_:I

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayStep_:I

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayCalorie_:I

    .line 12
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayDistance_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_22

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 18
    :sswitch_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayDistance_:I

    goto :goto_0

    .line 20
    :sswitch_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayCalorie_:I

    goto :goto_0

    .line 22
    :sswitch_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    .line 23
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord$Builder;

    move-result-object v4

    .line 24
    :cond_1
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 25
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 26
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 28
    :cond_2
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayStep_:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 32
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Builder;

    move-result-object v4

    .line 33
    :cond_3
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 35
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 37
    :cond_4
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5

    .line 39
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Builder;

    move-result-object v4

    .line 40
    :cond_5
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 41
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 42
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Builder;

    .line 43
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 44
    :cond_6
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 45
    :sswitch_6
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_7

    .line 46
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord$Builder;

    move-result-object v4

    .line 47
    :cond_7
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 48
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 49
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord$Builder;

    .line 50
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 51
    :cond_8
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 52
    :sswitch_7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    .line 53
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord$Builder;

    move-result-object v4

    .line 54
    :cond_9
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 55
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 56
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord$Builder;

    .line 57
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 58
    :cond_a
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 59
    :sswitch_8
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_b

    .line 60
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Builder;

    move-result-object v4

    .line 61
    :cond_b
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 63
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Builder;

    .line 64
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 65
    :cond_c
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 66
    :sswitch_9
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_d

    .line 67
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Builder;

    move-result-object v4

    .line 68
    :cond_d
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_e

    .line 70
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Builder;

    .line 71
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 72
    :cond_e
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 73
    :sswitch_a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_f

    .line 74
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord$Builder;

    move-result-object v4

    .line 75
    :cond_f
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_10

    .line 77
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord$Builder;

    .line 78
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 79
    :cond_10
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 80
    :sswitch_b
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_11

    .line 81
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord$Builder;

    move-result-object v4

    .line 82
    :cond_11
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 84
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord$Builder;

    .line 85
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 86
    :cond_12
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 87
    :sswitch_c
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_13

    .line 88
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord$Builder;

    move-result-object v4

    .line 89
    :cond_13
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 90
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_14

    .line 91
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord$Builder;

    .line 92
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 93
    :cond_14
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 94
    :sswitch_d
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_15

    .line 95
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Builder;

    move-result-object v4

    .line 96
    :cond_15
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 97
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_16

    .line 98
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Builder;

    .line 99
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 100
    :cond_16
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 101
    :sswitch_e
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_17

    .line 102
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord$Builder;

    move-result-object v4

    .line 103
    :cond_17
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_18

    .line 105
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord$Builder;

    .line 106
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 107
    :cond_18
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 108
    :sswitch_f
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_19

    .line 109
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord$Builder;

    move-result-object v4

    .line 110
    :cond_19
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_1a

    .line 112
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord$Builder;

    .line 113
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 114
    :cond_1a
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 115
    :sswitch_10
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1b

    .line 116
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord$Builder;

    move-result-object v4

    .line 117
    :cond_1b
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    .line 119
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord$Builder;

    .line 120
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 121
    :cond_1c
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 122
    :sswitch_11
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    .line 123
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord$Builder;

    move-result-object v4

    .line 124
    :cond_1d
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 125
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_1e

    .line 126
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord$Builder;

    .line 127
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 128
    :cond_1e
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 129
    :sswitch_12
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    .line 130
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord$Builder;

    move-result-object v4

    .line 131
    :cond_1f
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 132
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_20

    .line 133
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord$Builder;

    .line 134
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    .line 135
    :cond_20
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    goto/16 :goto_0

    .line 136
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 137
    invoke-static {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v4

    if-nez v4, :cond_21

    .line 138
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 139
    :cond_21
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    .line 140
    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_14
    move v1, v3

    goto/16 :goto_0

    .line 141
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 142
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 143
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 146
    throw p1

    .line 147
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x88 -> :sswitch_3
        0x92 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3800()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4002(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->type_:I

    return p1
.end method

.method public static synthetic access$4102(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4202(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayStep_:I

    return p1
.end method

.method public static synthetic access$4302(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayCalorie_:I

    return p1
.end method

.method public static synthetic access$4402(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayDistance_:I

    return p1
.end method

.method public static synthetic access$4502(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    return p1
.end method

.method public static synthetic access$4602(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    return p1
.end method

.method public static synthetic access$4700(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasType()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasType()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->type_:I

    iget v2, p1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->type_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayStep()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayStep()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayStep()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getTodayStep()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getTodayStep()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayCalorie()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayCalorie()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayCalorie()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getTodayCalorie()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getTodayCalorie()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayDistance()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayDistance()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayDistance()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getTodayDistance()I

    move-result v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getTodayDistance()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    if-nez v1, :cond_f

    return v3

    :cond_f
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getYoga()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getYoga()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :pswitch_2
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorSwim()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorSwim()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :pswitch_3
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getOutdoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getOutdoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :pswitch_4
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getFree()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getFree()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :pswitch_5
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :pswitch_6
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :pswitch_7
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getOutdoorWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getOutdoorWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :pswitch_8
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getSleepLite()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getSleepLite()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :pswitch_9
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getSwim()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getSwim()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :pswitch_a
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :pswitch_b
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :pswitch_c
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getStair()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getStair()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :pswitch_d
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getBriskWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getBriskWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :pswitch_e
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :pswitch_f
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getLiteActivity()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getLiteActivity()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :pswitch_10
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRest()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRest()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_9
    move v1, v0

    goto :goto_a

    :cond_10
    move v1, v3

    :goto_a
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    return v0

    :cond_11
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getBriskWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getBriskWalkOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    return-object v0
.end method

.method public getFree()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getFreeOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getIndoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getIndoorRideOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getIndoorRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getIndoorRunOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getIndoorSwim()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getIndoorSwimOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getLiteActivity()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getLiteActivityOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getOutdoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getOutdoorRideOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getOutdoorWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getOutdoorWalkOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRest()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getRestOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getRideOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getRunOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->type_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayStep_:I

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayCalorie_:I

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayDistance_:I

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSleepLite()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getSleepLiteOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getStair()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getStairOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getStep()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getStepOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getSwim()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getSwimOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getTodayCalorie()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayCalorie_:I

    return v0
.end method

.method public getTodayDistance()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayDistance_:I

    return v0
.end method

.method public getTodayStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayStep_:I

    return v0
.end method

.method public getType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->type_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;->SLEEP:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Type;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getYoga()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public getYogaOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecordOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    move-result-object v0

    return-object v0
.end method

.method public hasBriskWalk()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFree()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIndoorRide()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIndoorRun()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIndoorSwim()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLiteActivity()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOutdoorRide()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOutdoorWalk()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRest()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRide()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRun()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepLite()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStair()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStep()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSwim()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTodayCalorie()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTodayDistance()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTodayStep()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v1, 0x20000

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasYoga()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasType()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->type_:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayStep()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getTodayStep()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayCalorie()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x13

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getTodayCalorie()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasTodayDistance()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getTodayDistance()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x12

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getYoga()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorSwim()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0xf

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getOutdoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    const/16 v1, 0xe

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getFree()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    const/16 v1, 0xd

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0xc

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getOutdoorWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_8
    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getSleepLite()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;->hashCode()I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getSwim()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getStair()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getBriskWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getLiteActivity()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRest()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus;->access$3500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasRest()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRest()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasLiteActivity()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getLiteActivity()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasStep()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasBriskWalk()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getBriskWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasStair()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getStair()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasRun()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasRide()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasSwim()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getSwim()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasSleepLite()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getSleepLite()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasOutdoorWalk()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getOutdoorWalk()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasIndoorRun()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorRun()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasIndoorRide()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasFree()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getFree()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasOutdoorRide()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getOutdoorRide()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasIndoorSwim()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getIndoorSwim()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->hasYoga()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->getYoga()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v2

    :cond_12
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RestStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$LiteActivityStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StepStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BriskWalkStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$StairStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RunStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$RideStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SwimStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$SleepLiteStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorWalkStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorRunStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorBikeStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$FreeTrainingStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$OutdoorBikeStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$IndoorSwimmingStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_f
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayStep_:I

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_10
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$YogaStatusRecord;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayCalorie_:I

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_12
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$BodyStatusRecord;->todayDistance_:I

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
