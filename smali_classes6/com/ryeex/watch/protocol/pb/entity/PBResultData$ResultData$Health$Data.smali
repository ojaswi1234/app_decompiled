.class public final Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$MessageCase;
    }
.end annotation


# static fields
.field public static final BLOOD_OXYGEN_FIELD_NUMBER:I = 0x6

.field public static final CALORIE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SLEEP_FIELD_NUMBER:I = 0x9

.field public static final STEP_FIELD_NUMBER:I = 0x2

.field public static final STRESS_FIELD_NUMBER:I = 0x7

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1a

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    if-eqz v2, :cond_19

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_16

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_13

    const/16 v3, 0x22

    if-eq v2, v3, :cond_10

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_d

    const/16 v3, 0x32

    if-eq v2, v3, :cond_a

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_7

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    .line 13
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

    .line 14
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 15
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;

    move-result-object v4

    .line 16
    :cond_2
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->PARSER:Lcom/google/protobuf/Parser;

    .line 17
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 18
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;

    .line 19
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    .line 20
    :cond_3
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    .line 22
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    move-result-object v4

    .line 23
    :cond_5
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 25
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    .line 27
    :cond_6
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    goto/16 :goto_0

    .line 28
    :cond_7
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    .line 29
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    move-result-object v4

    .line 30
    :cond_8
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 32
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;

    .line 33
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    .line 34
    :cond_9
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    goto/16 :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 36
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;

    move-result-object v4

    .line 37
    :cond_b
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->PARSER:Lcom/google/protobuf/Parser;

    .line 38
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_c

    .line 39
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;

    .line 40
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    .line 41
    :cond_c
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    goto/16 :goto_0

    .line 42
    :cond_d
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_e

    .line 43
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;

    move-result-object v4

    .line 44
    :cond_e
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_f

    .line 46
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;

    .line 47
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    .line 48
    :cond_f
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    goto/16 :goto_0

    .line 49
    :cond_10
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_11

    .line 50
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;

    move-result-object v4

    .line 51
    :cond_11
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->PARSER:Lcom/google/protobuf/Parser;

    .line 52
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 53
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;

    .line 54
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    .line 55
    :cond_12
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    goto/16 :goto_0

    .line 56
    :cond_13
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    .line 57
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;

    move-result-object v4

    .line 58
    :cond_14
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_15

    .line 60
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;

    .line 61
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    .line 62
    :cond_15
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    goto/16 :goto_0

    .line 63
    :cond_16
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 64
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;

    move-result-object v4

    .line 65
    :cond_17
    sget-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_18

    .line 67
    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    invoke-virtual {v4, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;

    .line 68
    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v2

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    .line 69
    :cond_18
    iput v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_19
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 70
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 71
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 72
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 75
    throw p1

    .line 76
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$19700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$19902(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$20002(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->bitField0_:I

    return p1
.end method

.method public static synthetic access$20102(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    return p1
.end method

.method public static synthetic access$20200(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$19300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$MessageCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$MessageCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getTemperature()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getTemperature()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getSleep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getSleep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_3
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStress()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStress()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_4
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getBloodOxygen()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getBloodOxygen()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_5
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getHeartRate()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getHeartRate()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_6
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getDistance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getDistance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_7
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getCalorie()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getCalorie()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :pswitch_8
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getBloodOxygen()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v0

    return-object v0
.end method

.method public getBloodOxygenOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygenOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v0

    return-object v0
.end method

.method public getCalorie()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v0

    return-object v0
.end method

.method public getCalorieOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$CalorieOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    return-object v0
.end method

.method public getDistance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$DistanceOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRateOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$MessageCase;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSleep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    return-object v0
.end method

.method public getSleepOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$SleepOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    return-object v0
.end method

.method public getStep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v0

    return-object v0
.end method

.method public getStepOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StepOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v0

    return-object v0
.end method

.method public getStress()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public getStressOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$StressOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$TemperatureOrBuilder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBloodOxygen()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCalorie()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleep()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStep()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStress()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperature()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v1, 0xa

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
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v2, 0x35

    const/16 v3, 0x25

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getTemperature()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getSleep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStress()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getBloodOxygen()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getHeartRate()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getDistance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getCalorie()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/R20Ooo0o;->R20Ooo0o(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->hashCode()I

    move-result v1

    goto :goto_0

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData;->access$19400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasStep()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasCalorie()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getCalorie()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getDistance()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getHeartRate()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasBloodOxygen()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getBloodOxygen()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasStress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getStress()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasSleep()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getSleep()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->hasTemperature()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->getTemperature()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    return v2

    :cond_9
    iput-byte v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->DEFAULT_INSTANCE:Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

    invoke-direct {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;-><init>(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$1;)V

    invoke-virtual {v0, p0}, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;)Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data$Builder;

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

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Step;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Calorie;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Distance;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$HeartRate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$BloodOxygen;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Stress;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Sleep;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Data;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBResultData$ResultData$Health$Temperature;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
