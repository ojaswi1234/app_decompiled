.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$ActivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;
    }
.end annotation


# static fields
.field public static final BLOOD_OXYGEN_FIELD_NUMBER:I = 0xe

.field public static final CALORIE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

.field public static final DISTANCE_FIELD_NUMBER:I = 0xc

.field public static final ENERGY_FIELD_NUMBER:I = 0x10

.field public static final HEART_RATE_FIELD_NUMBER:I = 0xd

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SLEEP_FIELD_NUMBER:I = 0x11

.field public static final STEP_FIELD_NUMBER:I = 0xa

.field public static final STRESS_FIELD_NUMBER:I = 0xf

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x12

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private messageCase_:I

.field private message_:Ljava/lang/Object;

.field private timestamp_:I

.field private timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timestamp_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_1d5

    .line 13
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_1e0

    .line 14
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1b9

    :catchall_1e
    move-exception p1

    goto/16 :goto_1cb

    :catch_21
    move-exception p1

    goto/16 :goto_1bc

    :catch_24
    move-exception p1

    goto/16 :goto_1c6

    .line 15
    :sswitch_27
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_35

    .line 16
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;

    move-result-object v4

    .line 17
    :cond_35
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->PARSER:Lcom/google/protobuf/Parser;

    .line 18
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_4a

    .line 19
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;

    .line 20
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    .line 21
    :cond_4a
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    goto :goto_b

    .line 22
    :sswitch_4d
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_5b

    .line 23
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;

    move-result-object v4

    .line 24
    :cond_5b
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->PARSER:Lcom/google/protobuf/Parser;

    .line 25
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_70

    .line 26
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    .line 28
    :cond_70
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    goto :goto_b

    .line 29
    :sswitch_73
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_81

    .line 30
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object v4

    .line 31
    :cond_81
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    .line 32
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_96

    .line 33
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    .line 34
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    .line 35
    :cond_96
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    goto/16 :goto_b

    .line 36
    :sswitch_9a
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_a8

    .line 37
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;

    move-result-object v4

    .line 38
    :cond_a8
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->PARSER:Lcom/google/protobuf/Parser;

    .line 39
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_bd

    .line 40
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    .line 42
    :cond_bd
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    goto/16 :goto_b

    .line 43
    :sswitch_c1
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_cf

    .line 44
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;

    move-result-object v4

    .line 45
    :cond_cf
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_e4

    .line 47
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;

    .line 48
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    .line 49
    :cond_e4
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    goto/16 :goto_b

    .line 50
    :sswitch_e8
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_f6

    .line 51
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object v4

    .line 52
    :cond_f6
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    .line 53
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_10b

    .line 54
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    .line 55
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    .line 56
    :cond_10b
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    goto/16 :goto_b

    .line 57
    :sswitch_10f
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_11d

    .line 58
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;

    move-result-object v4

    .line 59
    :cond_11d
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->PARSER:Lcom/google/protobuf/Parser;

    .line 60
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_132

    .line 61
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;

    .line 62
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    .line 63
    :cond_132
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    goto/16 :goto_b

    .line 64
    :sswitch_136
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_144

    .line 65
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;

    move-result-object v4

    .line 66
    :cond_144
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_159

    .line 68
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;

    .line 69
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    .line 70
    :cond_159
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    goto/16 :goto_b

    .line 71
    :sswitch_15d
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_16b

    .line 72
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;

    move-result-object v4

    .line 73
    :cond_16b
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    if-eqz v4, :cond_180

    .line 75
    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;

    .line 76
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    .line 77
    :cond_180
    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    goto/16 :goto_b

    .line 78
    :sswitch_184
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timestamp_:I

    goto/16 :goto_b

    .line 80
    :sswitch_192
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_19d

    .line 81
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    move-result-object v4

    .line 82
    :cond_19d
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-eqz v4, :cond_1b2

    .line 83
    invoke-virtual {v4, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;

    .line 84
    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    .line 85
    :cond_1b2
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I
    :try_end_1b7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_1b7} :catch_24
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1b7} :catch_21
    .catchall {:try_start_d .. :try_end_1b7} :catchall_1e

    goto/16 :goto_b

    :goto_1b9
    :sswitch_1b9
    move v1, v3

    goto/16 :goto_b

    .line 86
    :goto_1bc
    :try_start_1bc
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 87
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 88
    :goto_1c6
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1cb
    .catchall {:try_start_1bc .. :try_end_1cb} :catchall_1e

    .line 89
    :goto_1cb
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 91
    throw p1

    .line 92
    :cond_1d5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_1e0
    .sparse-switch
        0x0 -> :sswitch_1b9
        0xa -> :sswitch_192
        0x10 -> :sswitch_184
        0x52 -> :sswitch_15d
        0x5a -> :sswitch_136
        0x62 -> :sswitch_10f
        0x6a -> :sswitch_e8
        0x72 -> :sswitch_c1
        0x7a -> :sswitch_9a
        0x82 -> :sswitch_73
        0x8a -> :sswitch_4d
        0x92 -> :sswitch_27
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
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
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3600()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$3802(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    return-object p1
.end method

.method public static synthetic access$3902(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timestamp_:I

    return p1
.end method

.method public static synthetic access$4002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4102(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I

    return p1
.end method

.method public static synthetic access$4202(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    return p1
.end method

.method public static synthetic access$4300(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Activity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimezone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimezone()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimezone()Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move v1, v0

    goto :goto_36

    :cond_35
    move v1, v3

    :cond_36
    :goto_36
    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimestamp()Z

    move-result v2

    if-ne v1, v2, :cond_44

    move v1, v0

    goto :goto_45

    :cond_44
    move v1, v3

    :goto_45
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimestamp()Z

    move-result v2

    if-eqz v2, :cond_5a

    if-eqz v1, :cond_59

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimestamp()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimestamp()I

    move-result v2

    if-ne v1, v2, :cond_59

    move v1, v0

    goto :goto_5a

    :cond_59
    move v1, v3

    :cond_5a
    :goto_5a
    if-eqz v1, :cond_6c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getMessageCase()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getMessageCase()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move v1, v0

    goto :goto_6d

    :cond_6c
    move v1, v3

    :goto_6d
    if-nez v1, :cond_70

    return v3

    :cond_70
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    packed-switch v2, :pswitch_data_122

    goto/16 :goto_114

    :pswitch_77
    if-eqz v1, :cond_113

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTemperature()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTemperature()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    goto/16 :goto_111

    :pswitch_89
    if-eqz v1, :cond_113

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getSleep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getSleep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    goto/16 :goto_111

    :pswitch_9b
    if-eqz v1, :cond_113

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getEnergy()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getEnergy()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    goto :goto_111

    :pswitch_ac
    if-eqz v1, :cond_113

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    goto :goto_111

    :pswitch_bd
    if-eqz v1, :cond_113

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    goto :goto_111

    :pswitch_ce
    if-eqz v1, :cond_113

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    goto :goto_111

    :pswitch_df
    if-eqz v1, :cond_113

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    goto :goto_111

    :pswitch_f0
    if-eqz v1, :cond_113

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    goto :goto_111

    :pswitch_101
    if-eqz v1, :cond_113

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    :goto_111
    move v1, v0

    goto :goto_114

    :cond_113
    move v1, v3

    :goto_114
    if-eqz v1, :cond_121

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_121

    return v0

    :cond_121
    return v3

    :pswitch_data_122
    .packed-switch 0xa
        :pswitch_101
        :pswitch_f0
        :pswitch_df
        :pswitch_ce
        :pswitch_bd
        :pswitch_ac
        :pswitch_9b
        :pswitch_89
        :pswitch_77
    .end packed-switch
.end method

.method public getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v0

    return-object v0
.end method

.method public getBloodOxygenOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygenOrBuilder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v0

    return-object v0
.end method

.method public getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v0

    return-object v0
.end method

.method public getCalorieOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$CalorieOrBuilder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    return-object v0
.end method

.method public getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$DistanceOrBuilder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v0

    return-object v0
.end method

.method public getEnergy()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v0

    return-object v0
.end method

.method public getEnergyOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$EnergyOrBuilder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRateOrBuilder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_23

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timestamp_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_32

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_32
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_41

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_50

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_5f

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_6e

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6e
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_7d

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7d
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8c

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8c
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_9b

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9b
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_aa

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_aa
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSleep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v0

    return-object v0
.end method

.method public getSleepOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$SleepOrBuilder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v0

    return-object v0
.end method

.method public getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v0

    return-object v0
.end method

.method public getStepOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StepOrBuilder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v0

    return-object v0
.end method

.method public getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public getStressOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$StressOrBuilder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$TemperatureOrBuilder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timestamp_:I

    return v0
.end method

.method public getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getTimezoneOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$TimezoneOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timezone_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBloodOxygen()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasCalorie()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnergy()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRate()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleep()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStep()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStress()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperature()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimezone()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimestamp()I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    packed-switch v1, :pswitch_data_d2

    goto/16 :goto_c6

    :pswitch_3e
    const/16 v1, 0x12

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTemperature()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->hashCode()I

    move-result v1

    goto/16 :goto_c5

    :pswitch_4e
    const/16 v1, 0x11

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getSleep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->hashCode()I

    move-result v1

    goto :goto_c5

    :pswitch_5d
    const/16 v1, 0x10

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getEnergy()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hashCode()I

    move-result v1

    goto :goto_c5

    :pswitch_6c
    const/16 v1, 0xf

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->hashCode()I

    move-result v1

    goto :goto_c5

    :pswitch_7b
    const/16 v1, 0xe

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->hashCode()I

    move-result v1

    goto :goto_c5

    :pswitch_8a
    const/16 v1, 0xd

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hashCode()I

    move-result v1

    goto :goto_c5

    :pswitch_99
    const/16 v1, 0xc

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->hashCode()I

    move-result v1

    goto :goto_c5

    :pswitch_a8
    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->hashCode()I

    move-result v1

    goto :goto_c5

    :pswitch_b7
    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->hashCode()I

    move-result v1

    :goto_c5
    add-int/2addr v0, v1

    :goto_c6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1

    :pswitch_data_d2
    .packed-switch 0xa
        :pswitch_b7
        :pswitch_a8
        :pswitch_99
        :pswitch_8a
        :pswitch_7b
        :pswitch_6c
        :pswitch_5d
        :pswitch_4e
        :pswitch_3e
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Activity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimezone()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTimestamp()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_29

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasStep()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasCalorie()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getCalorie()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4f

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getDistance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_62

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getHeartRate()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_75

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasBloodOxygen()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getBloodOxygen()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_88

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_88
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasStress()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getStress()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9b

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_9b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasEnergy()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getEnergy()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_ae

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_ae
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasSleep()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getSleep()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c1

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_c1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->hasTemperature()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTemperature()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d4

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v2

    :cond_d4
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->timestamp_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_18
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Step;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_25
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Calorie;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_32
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Distance;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3f
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4c

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4c
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$BloodOxygen;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_59
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_66

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Stress;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_66
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_73

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_73
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_80

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Sleep;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_80
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_8d

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Activity;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Temperature;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
