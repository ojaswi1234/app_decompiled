.class public final Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2AOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneSportDataV2A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGE_PACE_FIELD_NUMBER:I = 0x6

.field public static final CALORIES_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_PACE_FIELD_NUMBER:I = 0x5

.field public static final DECLINE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REMINDER_HEART_RATE_FIELD_NUMBER:I = 0xf

.field public static final REMINDER_KILOMETRE_DURATION_FIELD_NUMBER:I = 0xc

.field public static final REMINDER_KILOMETRE_PACE_FIELD_NUMBER:I = 0xd

.field public static final REMINDER_PACE_FIELD_NUMBER:I = 0xe

.field public static final RISE_FIELD_NUMBER:I = 0xa

.field public static final STEPS_FIELD_NUMBER:I = 0x7

.field public static final STRIDE_FIELD_NUMBER:I = 0x8

.field public static final STRIDE_FREQUENCY_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private averagePace_:I

.field private bitField0_:I

.field private calories_:I

.field private currentPace_:I

.field private decline_:F

.field private distance_:I

.field private duration_:I

.field private heartRate_:I

.field private memoizedIsInitialized:B

.field private reminderHeartRate_:I

.field private reminderKilometreDuration_:I

.field private reminderKilometrePace_:I

.field private reminderPace_:I

.field private rise_:F

.field private steps_:I

.field private strideFrequency_:I

.field private stride_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->duration_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->heartRate_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->calories_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->distance_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->currentPace_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->averagePace_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->steps_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->stride_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->strideFrequency_:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->rise_:F

    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->decline_:F

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometreDuration_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometrePace_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderPace_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderHeartRate_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

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

    :sswitch_0
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderHeartRate_:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderPace_:I

    goto :goto_0

    :sswitch_2
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometrePace_:I

    goto :goto_0

    :sswitch_3
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometreDuration_:I

    goto :goto_0

    :sswitch_4
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->decline_:F

    goto :goto_0

    :sswitch_5
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->rise_:F

    goto :goto_0

    :sswitch_6
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->strideFrequency_:I

    goto :goto_0

    :sswitch_7
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->stride_:I

    goto/16 :goto_0

    :sswitch_8
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->steps_:I

    goto/16 :goto_0

    :sswitch_9
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->averagePace_:I

    goto/16 :goto_0

    :sswitch_a
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->currentPace_:I

    goto/16 :goto_0

    :sswitch_b
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->distance_:I

    goto/16 :goto_0

    :sswitch_c
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->calories_:I

    goto/16 :goto_0

    :sswitch_d
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->heartRate_:I

    goto/16 :goto_0

    :sswitch_e
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->duration_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    move v1, v3

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x55 -> :sswitch_5
        0x5d -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$16100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$16302(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->duration_:I

    return p1
.end method

.method public static synthetic access$16402(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->heartRate_:I

    return p1
.end method

.method public static synthetic access$16502(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->calories_:I

    return p1
.end method

.method public static synthetic access$16602(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->distance_:I

    return p1
.end method

.method public static synthetic access$16702(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->currentPace_:I

    return p1
.end method

.method public static synthetic access$16802(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->averagePace_:I

    return p1
.end method

.method public static synthetic access$16902(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->steps_:I

    return p1
.end method

.method public static synthetic access$17002(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->stride_:I

    return p1
.end method

.method public static synthetic access$17102(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->strideFrequency_:I

    return p1
.end method

.method public static synthetic access$17202(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;F)F
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->rise_:F

    return p1
.end method

.method public static synthetic access$17302(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;F)F
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->decline_:F

    return p1
.end method

.method public static synthetic access$17402(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometreDuration_:I

    return p1
.end method

.method public static synthetic access$17502(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometrePace_:I

    return p1
.end method

.method public static synthetic access$17602(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderPace_:I

    return p1
.end method

.method public static synthetic access$17702(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderHeartRate_:I

    return p1
.end method

.method public static synthetic access$17802(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    return p1
.end method

.method public static synthetic access$17900(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$15700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDuration()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDuration()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDuration()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasHeartRate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasHeartRate()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasHeartRate()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getHeartRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getHeartRate()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasCalories()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasCalories()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasCalories()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getCalories()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getCalories()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDistance()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDistance()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDistance()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDistance()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDistance()I

    move-result v2

    if-ne v1, v2, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasCurrentPace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasCurrentPace()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasCurrentPace()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getCurrentPace()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getCurrentPace()I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasAveragePace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasAveragePace()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasAveragePace()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getAveragePace()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getAveragePace()I

    move-result v2

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasSteps()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasSteps()Z

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_c

    :cond_14
    move v1, v3

    :goto_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasSteps()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getSteps()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getSteps()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_d

    :cond_15
    move v1, v3

    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasStride()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasStride()Z

    move-result v2

    if-ne v1, v2, :cond_17

    move v1, v0

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasStride()Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getStride()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getStride()I

    move-result v2

    if-ne v1, v2, :cond_18

    move v1, v0

    goto :goto_f

    :cond_18
    move v1, v3

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasStrideFrequency()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasStrideFrequency()Z

    move-result v2

    if-ne v1, v2, :cond_1a

    move v1, v0

    goto :goto_10

    :cond_1a
    move v1, v3

    :goto_10
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasStrideFrequency()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getStrideFrequency()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getStrideFrequency()I

    move-result v2

    if-ne v1, v2, :cond_1b

    move v1, v0

    goto :goto_11

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasRise()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasRise()Z

    move-result v2

    if-ne v1, v2, :cond_1d

    move v1, v0

    goto :goto_12

    :cond_1d
    move v1, v3

    :goto_12
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasRise()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getRise()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getRise()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1e

    move v1, v0

    goto :goto_13

    :cond_1e
    move v1, v3

    :cond_1f
    :goto_13
    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDecline()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDecline()Z

    move-result v2

    if-ne v1, v2, :cond_20

    move v1, v0

    goto :goto_14

    :cond_20
    move v1, v3

    :goto_14
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDecline()Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDecline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDecline()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_21

    move v1, v0

    goto :goto_15

    :cond_21
    move v1, v3

    :cond_22
    :goto_15
    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderKilometreDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderKilometreDuration()Z

    move-result v2

    if-ne v1, v2, :cond_23

    move v1, v0

    goto :goto_16

    :cond_23
    move v1, v3

    :goto_16
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderKilometreDuration()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderKilometreDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderKilometreDuration()I

    move-result v2

    if-ne v1, v2, :cond_24

    move v1, v0

    goto :goto_17

    :cond_24
    move v1, v3

    :cond_25
    :goto_17
    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderKilometrePace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderKilometrePace()Z

    move-result v2

    if-ne v1, v2, :cond_26

    move v1, v0

    goto :goto_18

    :cond_26
    move v1, v3

    :goto_18
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderKilometrePace()Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderKilometrePace()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderKilometrePace()I

    move-result v2

    if-ne v1, v2, :cond_27

    move v1, v0

    goto :goto_19

    :cond_27
    move v1, v3

    :cond_28
    :goto_19
    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderPace()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderPace()Z

    move-result v2

    if-ne v1, v2, :cond_29

    move v1, v0

    goto :goto_1a

    :cond_29
    move v1, v3

    :goto_1a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderPace()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderPace()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderPace()I

    move-result v2

    if-ne v1, v2, :cond_2a

    move v1, v0

    goto :goto_1b

    :cond_2a
    move v1, v3

    :cond_2b
    :goto_1b
    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderHeartRate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderHeartRate()Z

    move-result v2

    if-ne v1, v2, :cond_2c

    move v1, v0

    goto :goto_1c

    :cond_2c
    move v1, v3

    :goto_1c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderHeartRate()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderHeartRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderHeartRate()I

    move-result v2

    if-ne v1, v2, :cond_2d

    move v1, v0

    goto :goto_1d

    :cond_2d
    move v1, v3

    :cond_2e
    :goto_1d
    if-eqz v1, :cond_2f

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    return v0

    :cond_2f
    return v3
.end method

.method public getAveragePace()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->averagePace_:I

    return v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->calories_:I

    return v0
.end method

.method public getCurrentPace()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->currentPace_:I

    return v0
.end method

.method public getDecline()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->decline_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->distance_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->duration_:I

    return v0
.end method

.method public getHeartRate()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->heartRate_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReminderHeartRate()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderHeartRate_:I

    return v0
.end method

.method public getReminderKilometreDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometreDuration_:I

    return v0
.end method

.method public getReminderKilometrePace()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometrePace_:I

    return v0
.end method

.method public getReminderPace()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderPace_:I

    return v0
.end method

.method public getRise()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->rise_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->duration_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->heartRate_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->calories_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->distance_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->currentPace_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->averagePace_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->steps_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->stride_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->strideFrequency_:I

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->rise_:F

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->decline_:F

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometreDuration_:I

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometrePace_:I

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderPace_:I

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderHeartRate_:I

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->steps_:I

    return v0
.end method

.method public getStride()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->stride_:I

    return v0
.end method

.method public getStrideFrequency()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->strideFrequency_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAveragePace()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCalories()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCurrentPace()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDecline()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x400

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

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDuration()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeartRate()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReminderHeartRate()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReminderKilometreDuration()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReminderKilometrePace()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReminderPace()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRise()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSteps()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStride()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStrideFrequency()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getHeartRate()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getCalories()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasCurrentPace()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getCurrentPace()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasAveragePace()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getAveragePace()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasSteps()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getSteps()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasStride()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getStride()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasStrideFrequency()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getStrideFrequency()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasRise()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getRise()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDecline()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getDecline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderKilometreDuration()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderKilometreDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderKilometrePace()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderKilometrePace()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderPace()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderPace()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasReminderHeartRate()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->getReminderHeartRate()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$15800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasDuration()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasHeartRate()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->hasCalories()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->newBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;-><init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;-><init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->duration_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->heartRate_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->calories_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->distance_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->currentPace_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->averagePace_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->steps_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->stride_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->strideFrequency_:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->rise_:F

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_9
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->decline_:F

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_a
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometreDuration_:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderKilometrePace_:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_c
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderPace_:I

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_d
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2A;->reminderHeartRate_:I

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
