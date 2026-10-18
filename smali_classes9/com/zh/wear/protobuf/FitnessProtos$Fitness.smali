.class public final Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$FitnessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fitness"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;,
        Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;,
        Lcom/zh/wear/protobuf/FitnessProtos$Fitness$FitnessID;
    }
.end annotation


# static fields
.field public static final BASIC_DATA_FIELD_NUMBER:I = 0x27

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

.field public static final ECG_DATA_FIELD_NUMBER:I = 0x1d

.field public static final ECG_REQUEST_FIELD_NUMBER:I = 0x1b

.field public static final ECG_RESPONSE_FIELD_NUMBER:I = 0x1c

.field public static final ECG_STATUS_FIELD_NUMBER:I = 0x1e

.field public static final FORCAST_ON_FIELD_NUMBER:I = 0x23

.field public static final HEART_RATE_MONITOR_FIELD_NUMBER:I = 0x8

.field public static final IDS_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$Fitness;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHONE_SPORT_DATA_FIELD_NUMBER:I = 0x16

.field public static final PHONE_SPORT_DATA_V2A_FIELD_NUMBER:I = 0x29

.field public static final PHONE_SPORT_DATA_V2D_FIELD_NUMBER:I = 0x28

.field public static final REMINDER_LIST_FIELD_NUMBER:I = 0x24

.field public static final SEDENTARY_REMINDER_FIELD_NUMBER:I = 0x9

.field public static final SPORT_REQUEST_FIELD_NUMBER:I = 0x14

.field public static final SPORT_RESPONSE_FIELD_NUMBER:I = 0x15

.field public static final SPORT_STATUS_FIELD_NUMBER:I = 0x18

.field public static final USER_PROFILE_FIELD_NUMBER:I = 0x1

.field public static final WEAR_SPORT_DATA_FIELD_NUMBER:I = 0x17

.field public static final WEAR_SPORT_DATA_V2A_FIELD_NUMBER:I = 0x2a

.field public static final WOMEN_HEALTH_FIELD_NUMBER:I = 0x22

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_14

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :sswitch_0
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;

    move-result-object v4

    :cond_1
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput v3, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v4

    :cond_3
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v4

    :cond_4
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;

    move-result-object v4

    :cond_5
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$BasicData;)Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x24

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;

    move-result-object v4

    :cond_6
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_5
    const/16 v2, 0x23

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;

    move-result-object v4

    :cond_7
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;)Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_7
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;

    move-result-object v4

    :cond_8
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;)Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_8
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;

    move-result-object v4

    :cond_9
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$ECGData;)Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;

    move-result-object v4

    :cond_a
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;)Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_a
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    move-result-object v4

    :cond_b
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;)Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v4

    :cond_c
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_c
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;

    move-result-object v4

    :cond_d
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;)Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_d
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;

    move-result-object v4

    :cond_e
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_e
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;

    move-result-object v4

    :cond_f
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;)Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_f
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v4

    :cond_10
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_10
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;

    move-result-object v4

    :cond_11
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;)Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_11
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;

    move-result-object v4

    :cond_12
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;)Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_12
    const/4 v2, 0x3

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_13
    const/4 v2, 0x2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    goto :goto_3

    :sswitch_14
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    move-result-object v4

    :cond_13
    sget-object v2, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    invoke-virtual {v4, v2}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;)Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;

    invoke-virtual {v4}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :goto_4
    :sswitch_15
    move v1, v3

    goto/16 :goto_0

    :goto_5
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_6
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x12 -> :sswitch_13
        0x1a -> :sswitch_12
        0x42 -> :sswitch_11
        0x4a -> :sswitch_10
        0xa2 -> :sswitch_f
        0xaa -> :sswitch_e
        0xb2 -> :sswitch_d
        0xba -> :sswitch_c
        0xc2 -> :sswitch_b
        0xda -> :sswitch_a
        0xe2 -> :sswitch_9
        0xea -> :sswitch_8
        0xf2 -> :sswitch_7
        0x112 -> :sswitch_6
        0x118 -> :sswitch_5
        0x122 -> :sswitch_4
        0x13a -> :sswitch_3
        0x142 -> :sswitch_2
        0x14a -> :sswitch_1
        0x152 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->bitField0_:I

    return p1
.end method

.method public static synthetic access$802(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$Fitness;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPayloadCase()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPayloadCase()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_0
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWearSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWearSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_1
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_2
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportDataV2D()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportDataV2D()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getBasicData()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getBasicData()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_4
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getReminderList()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getReminderList()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_5
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getForcastOn()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getForcastOn()Z

    move-result v3

    if-ne v1, v3, :cond_8

    goto/16 :goto_0

    :pswitch_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWomenHealth()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWomenHealth()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgStatus()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgStatus()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_8
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgData()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgData()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_9
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgResponse()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgResponse()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_a
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgRequest()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgRequest()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_b
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_c
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWearSportData()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWearSportData()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_d
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportData()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportData()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :pswitch_e
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportResponse()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportResponse()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :pswitch_f
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportRequest()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportRequest()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSedentaryReminder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSedentaryReminder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getHeartRateMonitor()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getHeartRateMonitor()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getId()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getId()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getIds()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getIds()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getUserProfile()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getUserProfile()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBasicData()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v0

    return-object v0
.end method

.method public getBasicDataOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$BasicDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$Fitness;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    return-object v0
.end method

.method public getEcgData()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v0

    return-object v0
.end method

.method public getEcgDataOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v0

    return-object v0
.end method

.method public getEcgRequest()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEcgRequestOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequestOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEcgResponse()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEcgResponseOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponseOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEcgStatus()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v0

    return-object v0
.end method

.method public getEcgStatusOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatusOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v0

    return-object v0
.end method

.method public getForcastOn()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeartRateMonitor()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateMonitorOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitorOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIds()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$Fitness;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportData()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataV2AOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2AOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataV2D()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSportDataV2DOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2DOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public getReminderList()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v0

    return-object v0
.end method

.method public getReminderListOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$ListOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v0

    return-object v0
.end method

.method public getSedentaryReminder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v0

    return-object v0
.end method

.method public getSedentaryReminderOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminderOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

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
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x28

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v1, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSportRequest()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSportRequestOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportRequestOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSportResponse()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSportResponseOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportResponseOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSportStatusOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$SportStatusOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserProfile()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getUserProfileOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$UserProfileOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportData()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportDataOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public getWearSportDataV2AOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2AOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public getWomenHealth()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v0

    return-object v0
.end method

.method public getWomenHealthOrBuilder()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealthOrBuilder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v0

    return-object v0
.end method

.method public hasBasicData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEcgStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasForcastOn()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRateMonitor()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIds()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneSportData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneSportDataV2A()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneSportDataV2D()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReminderList()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSedentaryReminder()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportRequest()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportResponse()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportStatus()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserProfile()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWearSportData()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWearSportDataV2A()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWomenHealth()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2a

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWearSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportDataV2D()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x27

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getBasicData()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x24

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getReminderList()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x23

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getForcastOn()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    goto/16 :goto_1

    :pswitch_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWomenHealth()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgStatus()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1d

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgData()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1c

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgResponse()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_a
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgRequest()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_b
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hashCode()I

    move-result v1

    goto/16 :goto_1

    :pswitch_c
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWearSportData()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->hashCode()I

    move-result v1

    goto :goto_1

    :pswitch_d
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportData()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->hashCode()I

    move-result v1

    goto :goto_1

    :pswitch_e
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportResponse()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->hashCode()I

    move-result v1

    goto :goto_1

    :pswitch_f
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportRequest()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSedentaryReminder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getHeartRateMonitor()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getId()Lcom/google/protobuf/ByteString;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getIds()Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_5
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getUserProfile()Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasHeartRateMonitor()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getHeartRateMonitor()Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasSedentaryReminder()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSedentaryReminder()Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasSportRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportRequest()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasSportResponse()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportResponse()Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasPhoneSportData()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportData()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasWearSportData()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWearSportData()Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasSportStatus()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getSportStatus()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasEcgRequest()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgRequest()Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasEcgResponse()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgResponse()Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasEcgData()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgData()Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasEcgStatus()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getEcgStatus()Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasWomenHealth()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWomenHealth()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasReminderList()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getReminderList()Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasBasicData()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getBasicData()Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasPhoneSportDataV2D()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportDataV2D()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasPhoneSportDataV2A()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getPhoneSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->hasWearSportDataV2A()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->getWearSportDataV2A()Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v2

    :cond_12
    iput-byte v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$Fitness;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;-><init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;-><init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$Fitness;)Lcom/zh/wear/protobuf/FitnessProtos$Fitness$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$UserProfile;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$HeartRateMonitor;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SedentaryReminder;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGRequest;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGResponse;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$ECGStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_f
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WomenHealth$Reminder$List;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$BasicData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payloadCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$Fitness;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$WearSportDataV2A;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
