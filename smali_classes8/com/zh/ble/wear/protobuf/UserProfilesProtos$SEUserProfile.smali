.class public final Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/UserProfilesProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEUserProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    }
.end annotation


# static fields
.field public static final AGE_FIELD_NUMBER:I = 0x4

.field public static final APP_WEATHER_SWITCH_FIELD_NUMBER:I = 0x11

.field public static final BIRTH_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

.field public static final GOAL_ACTIVITY_DURATION_FIELD_NUMBER:I = 0xd

.field public static final GOAL_ACTIVITY_DURATION_SWITCH_FIELD_NUMBER:I = 0x10

.field public static final GOAL_CALORIE_FIELD_NUMBER:I = 0x7

.field public static final GOAL_CALORIE_SWITCH_FIELD_NUMBER:I = 0xf

.field public static final GOAL_DISTANCE_FIELD_NUMBER:I = 0x9

.field public static final GOAL_SLEEP_HOUR_FIELD_NUMBER:I = 0xc

.field public static final GOAL_STANDING_TIMES_FIELD_NUMBER:I = 0xa

.field public static final GOAL_STEP_FIELD_NUMBER:I = 0x8

.field public static final GOAL_STEP_SWITCH_FIELD_NUMBER:I = 0xe

.field public static final HEIGHT_FIELD_NUMBER:I = 0x1

.field public static final MAX_HR_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEX_FIELD_NUMBER:I = 0x5

.field public static final USER_NAME_FIELD_NUMBER:I = 0x12

.field public static final USER_SLEEP_END_TIME_FIELD_NUMBER:I = 0x14

.field public static final USER_SLEEP_START_TIME_FIELD_NUMBER:I = 0x13

.field public static final WEAR_MODE_FIELD_NUMBER:I = 0xb

.field public static final WEIGHT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private aPPWeatherSwitch_:Z

.field private age_:I

.field private birth_:I

.field private bitField0_:I

.field private goalActivityDurationSwitch_:Z

.field private goalActivityDuration_:I

.field private goalCalorieSwitch_:Z

.field private goalCalorie_:I

.field private goalDistance_:I

.field private goalSleepHour_:I

.field private goalStandingTimes_:I

.field private goalStepSwitch_:Z

.field private goalStep_:I

.field private height_:I

.field private maxHr_:I

.field private memoizedIsInitialized:B

.field private sex_:I

.field private volatile userName_:Ljava/lang/Object;

.field private userSleepEndTime_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

.field private userSleepStartTime_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

.field private wearMode_:I

.field private weight_:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEUserProfile"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    new-instance v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->height_:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->weight_:F

    .line 25
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->birth_:I

    .line 26
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->age_:I

    .line 27
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->sex_:I

    .line 28
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->maxHr_:I

    .line 29
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorie_:I

    .line 30
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStep_:I

    .line 31
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalDistance_:I

    .line 32
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStandingTimes_:I

    .line 33
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->wearMode_:I

    .line 34
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalSleepHour_:I

    .line 35
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDuration_:I

    .line 36
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStepSwitch_:Z

    .line 37
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorieSwitch_:Z

    .line 38
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDurationSwitch_:Z

    .line 39
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->aPPWeatherSwitch_:Z

    .line 40
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userName_:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 41
    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->memoizedIsInitialized:B

    .line 42
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->sex_:I

    .line 43
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->wearMode_:I

    .line 44
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->height_:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->weight_:F

    .line 5
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->birth_:I

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->age_:I

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->sex_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->maxHr_:I

    .line 9
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorie_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStep_:I

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalDistance_:I

    .line 12
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStandingTimes_:I

    .line 13
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->wearMode_:I

    .line 14
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalSleepHour_:I

    .line 15
    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDuration_:I

    .line 16
    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStepSwitch_:Z

    .line 17
    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorieSwitch_:Z

    .line 18
    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDurationSwitch_:Z

    .line 19
    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->aPPWeatherSwitch_:Z

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userName_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 21
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/UserProfilesProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$1100()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1302(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->height_:I

    return p1
.end method

.method public static synthetic access$1402(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;F)F
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->weight_:F

    return p1
.end method

.method public static synthetic access$1502(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->birth_:I

    return p1
.end method

.method public static synthetic access$1602(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->age_:I

    return p1
.end method

.method public static synthetic access$1702(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->sex_:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->maxHr_:I

    return p1
.end method

.method public static synthetic access$1902(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorie_:I

    return p1
.end method

.method public static synthetic access$2002(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStep_:I

    return p1
.end method

.method public static synthetic access$2102(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalDistance_:I

    return p1
.end method

.method public static synthetic access$2202(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStandingTimes_:I

    return p1
.end method

.method public static synthetic access$2302(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->wearMode_:I

    return p1
.end method

.method public static synthetic access$2402(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalSleepHour_:I

    return p1
.end method

.method public static synthetic access$2502(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDuration_:I

    return p1
.end method

.method public static synthetic access$2602(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStepSwitch_:Z

    return p1
.end method

.method public static synthetic access$2702(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorieSwitch_:Z

    return p1
.end method

.method public static synthetic access$2802(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDurationSwitch_:Z

    return p1
.end method

.method public static synthetic access$2902(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->aPPWeatherSwitch_:Z

    return p1
.end method

.method public static synthetic access$3000(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3002(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$3102(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userSleepStartTime_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    return-object p1
.end method

.method public static synthetic access$3202(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userSleepEndTime_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    return-object p1
.end method

.method public static synthetic access$3376(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;I)I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->toBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->toBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasHeight()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasHeight()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasHeight()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWeight()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWeight()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWeight()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getWeight()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasBirth()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasBirth()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasBirth()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getBirth()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getBirth()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAge()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAge()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAge()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getAge()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getAge()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasSex()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasSex()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasSex()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->sex_:I

    iget v2, p1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->sex_:I

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasMaxHr()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasMaxHr()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasMaxHr()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getMaxHr()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getMaxHr()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorie()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorie()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorie()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorie()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorie()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStep()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStep()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStep()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStep()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStep()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalDistance()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalDistance()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalDistance()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalDistance()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalDistance()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStandingTimes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStandingTimes()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStandingTimes()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStandingTimes()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStandingTimes()I

    move-result v2

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWearMode()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWearMode()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWearMode()Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->wearMode_:I

    iget v2, p1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->wearMode_:I

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalSleepHour()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalSleepHour()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalSleepHour()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalSleepHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalSleepHour()I

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDuration()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDuration()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDuration()I

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStepSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStepSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStepSwitch()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStepSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStepSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorieSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorieSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorieSwitch()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorieSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorieSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDurationSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDurationSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDurationSwitch()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDurationSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDurationSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAPPWeatherSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAPPWeatherSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAPPWeatherSwitch()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getAPPWeatherSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getAPPWeatherSwitch()Z

    move-result v2

    if-eq v1, v2, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserName()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserName()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserName()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepStartTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepStartTime()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepStartTime()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepEndTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepEndTime()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepEndTime()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v3

    :cond_2a
    return v0
.end method

.method public getAPPWeatherSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->aPPWeatherSwitch_:Z

    return v0
.end method

.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->age_:I

    return v0
.end method

.method public getBirth()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->birth_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGoalActivityDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDuration_:I

    return v0
.end method

.method public getGoalActivityDurationSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDurationSwitch_:Z

    return v0
.end method

.method public getGoalCalorie()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorie_:I

    return v0
.end method

.method public getGoalCalorieSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorieSwitch_:Z

    return v0
.end method

.method public getGoalDistance()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalDistance_:I

    return v0
.end method

.method public getGoalSleepHour()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalSleepHour_:I

    return v0
.end method

.method public getGoalStandingTimes()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStandingTimes_:I

    return v0
.end method

.method public getGoalStep()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStep_:I

    return v0
.end method

.method public getGoalStepSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStepSwitch_:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->height_:I

    return v0
.end method

.method public getMaxHr()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->maxHr_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->height_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->weight_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->birth_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->age_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->sex_:I

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->maxHr_:I

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorie_:I

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStep_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalDistance_:I

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStandingTimes_:I

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->wearMode_:I

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalSleepHour_:I

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDuration_:I

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStepSwitch_:Z

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorieSwitch_:Z

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDurationSwitch_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->aPPWeatherSwitch_:Z

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userName_:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getSex()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->sex_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;->forNumber(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;->NEUTRAL:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;

    :cond_0
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserSleepEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userSleepEndTime_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserSleepEndTimeOrBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userSleepEndTime_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserSleepStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userSleepStartTime_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserSleepStartTimeOrBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userSleepStartTime_:Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWearMode()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEWearMode;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->wearMode_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEWearMode;->forNumber(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEWearMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEWearMode;->NotSet:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEWearMode;

    :cond_0
    return-object v0
.end method

.method public getWeight()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->weight_:F

    return v0
.end method

.method public hasAPPWeatherSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAge()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBirth()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalActivityDuration()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalActivityDurationSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalCalorie()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalCalorieSwitch()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalDistance()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalSleepHour()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalStandingTimes()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalStep()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalStepSwitch()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeight()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxHr()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSex()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserName()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserSleepEndTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserSleepStartTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWearMode()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeight()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

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
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasHeight()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWeight()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasBirth()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getBirth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAge()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getAge()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasSex()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->sex_:I

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasMaxHr()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getMaxHr()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorie()Z

    move-result v1

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorie()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStep()Z

    move-result v1

    if-eqz v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStep()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalDistance()Z

    move-result v1

    if-eqz v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalDistance()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStandingTimes()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStandingTimes()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWearMode()Z

    move-result v1

    if-eqz v1, :cond_b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->wearMode_:I

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalSleepHour()Z

    move-result v1

    if-eqz v1, :cond_c

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalSleepHour()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDuration()Z

    move-result v1

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStepSwitch()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStepSwitch()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorieSwitch()Z

    move-result v1

    if-eqz v1, :cond_f

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorieSwitch()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDurationSwitch()Z

    move-result v1

    if-eqz v1, :cond_10

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDurationSwitch()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAPPWeatherSwitch()Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getAPPWeatherSwitch()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserName()Z

    move-result v1

    if-eqz v1, :cond_12

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepStartTime()Z

    move-result v1

    if-eqz v1, :cond_13

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepEndTime()Z

    move-result v1

    if-eqz v1, :cond_14

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    const-class v2, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepStartTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepEndTime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->newBuilderForType()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->newBuilderForType()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/UserProfilesProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->toBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->toBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;-><init>(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;-><init>(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->height_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->weight_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->birth_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->age_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->sex_:I

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->maxHr_:I

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorie_:I

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStep_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalDistance_:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStandingTimes_:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->wearMode_:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_a
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalSleepHour_:I

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDuration_:I

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_c
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalStepSwitch_:Z

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_d
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalCalorieSwitch_:Z

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_e
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->goalActivityDurationSwitch_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_f
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->aPPWeatherSwitch_:Z

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_10
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->userName_:Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_11
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepStartTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget v0, p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepEndTime()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
