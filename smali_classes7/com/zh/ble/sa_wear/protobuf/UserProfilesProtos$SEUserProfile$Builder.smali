.class public final Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfileOrBuilder;"
    }
.end annotation


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

.field private goalDrinkWater_:I

.field private goalSleepHour_:I

.field private goalStandingTimes_:I

.field private goalStepSwitch_:Z

.field private goalStep_:I

.field private height_:I

.field private maxHr_:I

.field private sex_:I

.field private userName_:Ljava/lang/Object;

.field private userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

.field private userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

.field private wearMode_:I

.field private weight_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->sex_:I

    .line 5
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->wearMode_:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->sex_:I

    .line 10
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->wearMode_:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->height_:I

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$1302(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->weight_:F

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$1402(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;F)F

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->birth_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$1502(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->age_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$1602(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->sex_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$1702(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->maxHr_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$1802(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorie_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$1902(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStep_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$2002(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDistance_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$2102(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStandingTimes_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$2202(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->wearMode_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$2302(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalSleepHour_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$2402(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDuration_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$2502(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStepSwitch_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$2602(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;Z)Z

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorieSwitch_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$2702(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;Z)Z

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDurationSwitch_:Z

    invoke-static {p1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$2802(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;Z)Z

    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->aPPWeatherSwitch_:Z

    invoke-static {p1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$2902(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;Z)Z

    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$3002(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_1

    :cond_12
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    :goto_1
    invoke-static {p1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$3102(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    or-int/2addr v1, v2

    :cond_13
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_14

    iget-object v3, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_2

    :cond_14
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    :goto_2
    invoke-static {p1, v3}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$3202(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    or-int/2addr v1, v2

    :cond_15
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDrinkWater_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$3302(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    or-int/2addr v1, v2

    :cond_16
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$3476(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetUserSleepEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->getUserSleepEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetUserSleepStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->getUserSleepStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->internalGetUserSleepStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->internalGetUserSleepEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->height_:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->weight_:F

    .line 9
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->birth_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->age_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->sex_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->maxHr_:I

    .line 13
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorie_:I

    .line 14
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStep_:I

    .line 15
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDistance_:I

    .line 16
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStandingTimes_:I

    .line 17
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->wearMode_:I

    .line 18
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalSleepHour_:I

    .line 19
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDuration_:I

    .line 20
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStepSwitch_:Z

    .line 21
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorieSwitch_:Z

    .line 22
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDurationSwitch_:Z

    .line 23
    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->aPPWeatherSwitch_:Z

    .line 24
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    .line 26
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 28
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 29
    :cond_0
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    .line 30
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 32
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 33
    :cond_1
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDrinkWater_:I

    return-object p0
.end method

.method public clearAPPWeatherSwitch()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->aPPWeatherSwitch_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAge()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->age_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBirth()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->birth_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoalActivityDuration()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDuration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoalActivityDurationSwitch()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDurationSwitch_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoalCalorie()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorie_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoalCalorieSwitch()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorieSwitch_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoalDistance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDistance_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoalDrinkWater()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDrinkWater_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoalSleepHour()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalSleepHour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoalStandingTimes()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStandingTimes_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoalStep()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStep_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGoalStepSwitch()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStepSwitch_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeight()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->height_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxHr()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->maxHr_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSex()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->sex_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserName()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 2

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserSleepEndTime()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserSleepStartTime()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWearMode()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->wearMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWeight()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->weight_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAPPWeatherSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->aPPWeatherSwitch_:Z

    return v0
.end method

.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->age_:I

    return v0
.end method

.method public getBirth()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->birth_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGoalActivityDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDuration_:I

    return v0
.end method

.method public getGoalActivityDurationSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDurationSwitch_:Z

    return v0
.end method

.method public getGoalCalorie()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorie_:I

    return v0
.end method

.method public getGoalCalorieSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorieSwitch_:Z

    return v0
.end method

.method public getGoalDistance()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDistance_:I

    return v0
.end method

.method public getGoalDrinkWater()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDrinkWater_:I

    return v0
.end method

.method public getGoalSleepHour()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalSleepHour_:I

    return v0
.end method

.method public getGoalStandingTimes()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStandingTimes_:I

    return v0
.end method

.method public getGoalStep()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStep_:I

    return v0
.end method

.method public getGoalStepSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStepSwitch_:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->height_:I

    return v0
.end method

.method public getMaxHr()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->maxHr_:I

    return v0
.end method

.method public getSex()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->sex_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;->NEUTRAL:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;

    :cond_0
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUserSleepEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    return-object v0
.end method

.method public getUserSleepEndTimeBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->internalGetUserSleepEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    return-object v0
.end method

.method public getUserSleepEndTimeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUserSleepStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    return-object v0
.end method

.method public getUserSleepStartTimeBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->internalGetUserSleepStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    return-object v0
.end method

.method public getUserSleepStartTimeOrBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWearMode()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->wearMode_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;->NotSet:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;

    :cond_0
    return-object v0
.end method

.method public getWeight()F
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->weight_:F

    return v0
.end method

.method public hasAPPWeatherSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalDrinkWater()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGoalSleepHour()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->hasUserSleepStartTime()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->getUserSleepStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->hasUserSleepEndTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->getUserSleepEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 3

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 60
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDrinkWater_:I

    .line 61
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto :goto_0

    .line 62
    :sswitch_1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->internalGetUserSleepEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 64
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->internalGetUserSleepStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 67
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    .line 69
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->aPPWeatherSwitch_:Z

    .line 71
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDurationSwitch_:Z

    .line 73
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto :goto_0

    .line 74
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorieSwitch_:Z

    .line 75
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 76
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStepSwitch_:Z

    .line 77
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 78
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDuration_:I

    .line 79
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 80
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalSleepHour_:I

    .line 81
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 82
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 83
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xb

    .line 84
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 85
    :cond_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->wearMode_:I

    .line 86
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 87
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStandingTimes_:I

    .line 88
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 89
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDistance_:I

    .line 90
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 91
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStep_:I

    .line 92
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 93
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorie_:I

    .line 94
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 95
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->maxHr_:I

    .line 96
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 97
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 98
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    .line 99
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 100
    :cond_2
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->sex_:I

    .line 101
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 102
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->age_:I

    .line 103
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 104
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->birth_:I

    .line 105
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 106
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->weight_:F

    .line 107
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 108
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->height_:I

    .line 109
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_15
    move v0, v2

    goto/16 :goto_0

    .line 110
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 112
    throw p1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x15 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setHeight(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWeight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getWeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setWeight(F)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasBirth()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getBirth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setBirth(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAge()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setAge(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasSex()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getSex()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setSex(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasMaxHr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getMaxHr()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setMaxHr(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorie()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorie()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalCalorie(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStep()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStep()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalStep(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalDistance()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalDistance(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStandingTimes()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStandingTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalStandingTimes(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasWearMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getWearMode()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setWearMode(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalSleepHour()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalSleepHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalSleepHour(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDuration()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalActivityDuration(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalStepSwitch()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalStepSwitch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalStepSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalCalorieSwitch()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalCalorieSwitch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalCalorieSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalActivityDurationSwitch()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalActivityDurationSwitch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalActivityDurationSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 43
    :cond_10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasAPPWeatherSwitch()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getAPPWeatherSwitch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setAPPWeatherSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 45
    :cond_11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserName()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->access$3000(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    .line 47
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 49
    :cond_12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepStartTime()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepStartTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeUserSleepStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 51
    :cond_13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasUserSleepEndTime()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 52
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getUserSleepEndTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeUserSleepEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 53
    :cond_14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->hasGoalDrinkWater()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getGoalDrinkWater()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalDrinkWater(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 55
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeUserSleepEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x80000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->getUserSleepEndTimeBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeUserSleepStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x40000

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->getUserSleepStartTimeBuilder()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setAPPWeatherSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->aPPWeatherSwitch_:Z

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAge(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->age_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBirth(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->birth_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoalActivityDuration(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDuration_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoalActivityDurationSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalActivityDurationSwitch_:Z

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoalCalorie(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorie_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoalCalorieSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalCalorieSwitch_:Z

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoalDistance(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDistance_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoalDrinkWater(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalDrinkWater_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoalSleepHour(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalSleepHour_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoalStandingTimes(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStandingTimes_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoalStep(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStep_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGoalStepSwitch(Z)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->goalStepSwitch_:Z

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeight(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->height_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxHr(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->maxHr_:I

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSex(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SESex;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->sex_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserSleepEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserSleepEndTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepEndTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserSleepStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserSleepStartTime(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->userSleepStartTime_:Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWearMode(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEWearMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->wearMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWeight(F)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->weight_:F

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
