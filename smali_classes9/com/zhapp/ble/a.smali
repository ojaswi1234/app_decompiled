.class public abstract Lcom/zhapp/ble/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static A0(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SETemperatureType;
    .locals 2

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SETemperatureType;->CENTIGRADE:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SETemperatureType;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SETemperatureType;->FAHRENHEIT_DEGREE:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SETemperatureType;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static B(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static B0(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUnitType;
    .locals 2

    sget-object v0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUnitType;->METRIC_SYSTEM:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUnitType;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUnitType;->BRITISH_SYSTEM:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUnitType;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static C(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static C0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static D(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static D0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static E(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static E0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static F(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static F0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static G(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static G0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static H(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static H0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static I(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static I0(I)[B
    .locals 4

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x6

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-byte v3, v1, v2

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    aput-byte p0, v1, v3

    return-object v1
.end method

.method public static J(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static J0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static K(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static K0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static L(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static L0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static M(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static M0(I)[B
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;->ECG_REQUEST_MEASUREMENT:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->setEcgCommand(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;->setEcgData(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static N(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static N0(I)[B
    .locals 2

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    sget-object v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;->FIND_STOP:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setFindPhoneMode(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEFindPhoneMode;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static O(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static O0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static P(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static P0(I)[B
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAirPlaneMode;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAirPlaneMode$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAirPlaneMode$Builder;->setMode(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAirPlaneMode$Builder;

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setAirPlaneMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAirPlaneMode$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static Q(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static Q0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static R(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static R0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static S(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static S0(I)[B
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    move-result-object v1

    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;->ECG_END_MEASUREMENT:Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;->setEcgCommand(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$SEECGCommand;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;->setEcgData(Lcom/zh/ble/wear/protobuf/SportingProtos$SEEcgData$Builder;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static T(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static T0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static U(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static V(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static W(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static X(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static Y(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static Z(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/UserInfo;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 4

    .line 88
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    if-eqz p0, :cond_14

    .line 89
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->userName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setUserName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 90
    :cond_0
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->age:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setAge(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 91
    :cond_1
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->birthday:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setBirth(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 92
    :cond_2
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoal:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalCalorie(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 93
    :cond_3
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->distanceGoal:I

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalDistance(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 94
    :cond_4
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->standingTimesGoal:I

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalStandingTimes(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 95
    :cond_5
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoal:I

    if-eq v1, v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalStep(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 96
    :cond_6
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationGoal:I

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalActivityDuration(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 97
    :cond_7
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->height:I

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setHeight(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 98
    :cond_8
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->maxHr:I

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setMaxHr(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 99
    :cond_9
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->goalSleepMinute:I

    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalSleepHour(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 100
    :cond_a
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->weight:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setWeight(F)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 101
    :cond_b
    iget v1, p0, Lcom/zhapp/ble/bean/UserInfo;->sex:I

    if-eq v1, v2, :cond_e

    .line 102
    sget-object v2, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;->MALE:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    goto :goto_0

    .line 103
    :cond_c
    sget-object v2, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;->FEMALE:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;

    .line 104
    :cond_d
    :goto_0
    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setSex(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SESex;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->stepGoalOnOff:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalStepSwitch(Z)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 107
    :cond_f
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->calGoalOnOff:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalCalorieSwitch(Z)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 109
    :cond_10
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->activityDurationOnOff:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setGoalActivityDurationSwitch(Z)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 111
    :cond_11
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->appWeatherSwitch:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setAPPWeatherSwitch(Z)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 113
    :cond_12
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v1, :cond_13

    .line 114
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 116
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 117
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 118
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepStartTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 119
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setUserSleepStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v1, :cond_14

    .line 121
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 123
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 124
    iget-object v2, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v2, v2, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 125
    iget-object p0, p0, Lcom/zhapp/ble/bean/UserInfo;->userSleepEndTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p0, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 126
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->setUserSleepEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    :cond_14
    return-object v0
.end method

.method public static a(III)V
    .locals 0

    .line 55
    sput p0, Lcom/zhapp/ble/a;->c:I

    .line 56
    sput p1, Lcom/zhapp/ble/a;->d:I

    .line 57
    sput p2, Lcom/zhapp/ble/a;->e:I

    .line 58
    sget-object p0, Lcom/zhapp/ble/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setBleMtu mtu = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/zhapp/ble/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " max = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/zhapp/ble/a;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " min = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/zhapp/ble/a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()[B
    .locals 1

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(I)[B
    .locals 3

    .line 59
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->newBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->newBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->setDeviceVerify(Z)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    .line 62
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->setBindCheck(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    .line 63
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IF)[B
    .locals 1

    .line 768
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    move-result-object v0

    .line 769
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->setPressure(F)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    .line 770
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(II)[B
    .locals 1

    .line 1042
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 1043
    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setDeleteEsimId(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1044
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IIILcom/zhapp/ble/bean/UserInfo;)[B
    .locals 2

    .line 127
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserInformation;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object v1

    .line 129
    invoke-static {p1}, Lcom/zhapp/ble/a;->B0(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUnitType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->setUnitType(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUnitType;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    .line 130
    invoke-static {p2}, Lcom/zhapp/ble/a;->A0(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SETemperatureType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->setTemperatureType(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SETemperatureType;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    .line 131
    invoke-static {p3}, Lcom/zhapp/ble/a;->a(Lcom/zhapp/ble/bean/UserInfo;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->setUserProfile(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    .line 132
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setUserInformation(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 133
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/zhapp/ble/bean/AlexaBean;)[B
    .locals 7

    .line 691
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;

    move-result-object v0

    .line 692
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 693
    :pswitch_1
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_EVENT_REMIND:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 694
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;

    move-result-object p1

    .line 695
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    move-result-object v2

    .line 696
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v3

    .line 697
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 698
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getMonth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 699
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getDay()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 700
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getHour()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 701
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getMinute()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 702
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getSecond()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 703
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/AlexaBean;->getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zhapp/ble/bean/AlexaBean$RemindBean;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;->setAlexaEventRemindLable(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    .line 704
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;->setAlexaEventRemindTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;

    .line 705
    invoke-virtual {p1, v2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;

    .line 706
    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setAlexaEventRemindInfoList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaEventRemind$SEList$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto/16 :goto_1

    .line 707
    :pswitch_2
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_FIND_PHONE_SET:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto/16 :goto_1

    .line 708
    :pswitch_3
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_BLOOD_OXYGEN_SET:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto/16 :goto_1

    .line 709
    :pswitch_4
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_PRESSURE_SET:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto/16 :goto_1

    .line 710
    :pswitch_5
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_HEART_RATE_SET:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto/16 :goto_1

    .line 711
    :pswitch_6
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_SPORTS_SET:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 712
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/AlexaBean;->getSportType()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setSportsType(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_1

    .line 713
    :pswitch_7
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_COUNTDOWN_SET:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 714
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/AlexaBean;->getTimerTime()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setCountdownTime(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_1

    .line 715
    :pswitch_8
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_ALERTS_SETALERT_LIST:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 716
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    move-result-object p1

    .line 717
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;

    move-result-object v2

    .line 718
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    move-result-object v3

    .line 719
    invoke-virtual {p2}, Lcom/zhapp/ble/bean/AlexaBean;->getAlarmBean()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;

    .line 720
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v5

    .line 721
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->getHour()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 722
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->getMinute()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 723
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->getSecond()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    const/4 v6, 0x0

    .line 724
    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 725
    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->setTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    .line 726
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->isEnable()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->setEnable(Z)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    .line 727
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->getCycle()B

    move-result v5

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;->setWeekDays(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;

    .line 728
    invoke-virtual {p1, v3}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->setData(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEData$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    .line 729
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;->setId(I)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;

    .line 730
    invoke-virtual {v2, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;

    goto :goto_0

    .line 731
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setAlexaClockInfoList(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaClockInfo$SEList$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 732
    :goto_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;->setInstruction(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;

    .line 733
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 164
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$SEType;->MESSAGE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$SEType;

    .line 165
    const-string v1, ""

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    :goto_0
    move-object p4, v1

    goto :goto_1

    .line 166
    :cond_0
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$SEType;->MISS_CALL:Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$SEType;

    goto :goto_0

    .line 167
    :cond_1
    sget-object v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$SEType;->CALL:Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$SEType;

    goto :goto_0

    .line 168
    :cond_2
    :goto_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object p1

    .line 169
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {v1, p3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$Builder;->setContactsInfo(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    .line 171
    invoke-virtual {v1, p4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$Builder;->setMessageText(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    .line 172
    invoke-virtual {v1, p2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    .line 173
    invoke-virtual {v1, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$Builder;->setType(Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$SEType;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$Builder;

    .line 174
    invoke-virtual {p1, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setSystemNotification(Lcom/zh/ble/wear/protobuf/NotificationProtos$SESystemNotification$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 175
    invoke-static {p0, p1}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IILjava/util/List;III)[B
    .locals 6

    .line 829
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 830
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;

    move-result-object v1

    .line 831
    invoke-virtual {v1, p3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;->setContactsAllCount(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;

    .line 832
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    move-result-object p3

    const/4 v2, 0x0

    .line 833
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 834
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    move-result-object v3

    .line 835
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/ContactBean;

    mul-int v5, p4, p5

    add-int/2addr v5, v2

    .line 836
    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsSequence(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 837
    iget-object v5, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 838
    iget-object v4, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 839
    invoke-virtual {p3, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 840
    :cond_0
    invoke-virtual {v1, p3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;->setContactsList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;

    .line 841
    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;->setMaxContactsAllCount(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;

    .line 842
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setContactsCy2(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsCY_2$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 843
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IJLjava/lang/Boolean;)[B
    .locals 6

    const/4 v0, 0x0

    .line 70
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "Z"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 73
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v3, v3, 0x4

    .line 75
    div-int/lit8 v3, v3, 0x3c

    add-int/2addr v1, v3

    .line 76
    const-string v2, "+"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :goto_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;->newBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v1, p3}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->setTimeFormat(Z)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 80
    div-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->setTimestamp(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    .line 81
    invoke-virtual {v1, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->setOffset(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    .line 82
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->newBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->setTimeSet(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    .line 84
    invoke-static {p0, p1}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)[B
    .locals 1

    .line 134
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->newBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;->setFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    .line 136
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/BluetoothNameSettingBean;)[B
    .locals 3

    .line 584
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->newBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 585
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting;->newBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;

    move-result-object v1

    .line 586
    iget-object v2, p1, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;->setBluetoothName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;

    .line 587
    iget p1, p1, Lcom/zhapp/ble/bean/BluetoothNameSettingBean;->bluetoothNameCrc:I

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;->setBluetoothNameCrc(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;

    .line 588
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->setBluetoothNameSetting(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEBluetoothNameSetting$Builder;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    .line 589
    :cond_0
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/BodyTemperatureSettingBean;)[B
    .locals 4

    .line 561
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 562
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;

    move-result-object v1

    .line 563
    iget v2, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->mode:I

    if-eqz v2, :cond_0

    .line 564
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$SEMode;->OFF:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$SEMode;

    goto :goto_0

    .line 565
    :cond_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$SEMode;->AUTO:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$SEMode;

    .line 566
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;->setMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$SEMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;

    .line 567
    iget v2, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;->setFrequency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;

    .line 568
    iget-object v2, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 569
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 570
    iget-object v3, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 571
    iget-object v3, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 572
    iget-object v3, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 573
    iget-object v3, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 574
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;

    .line 575
    :cond_1
    iget-object v2, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_2

    .line 576
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 577
    iget-object v3, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 578
    iget-object v3, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 579
    iget-object v3, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 580
    iget-object p1, p1, Lcom/zhapp/ble/bean/BodyTemperatureSettingBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p1, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 581
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;

    .line 582
    :cond_2
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setContinuousBodyTemperature(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBodyTemperature$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 583
    :cond_3
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/BreathingLightSettingsBean;)[B
    .locals 6

    .line 903
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 904
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;

    move-result-object v1

    .line 905
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->mainSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;->setBreathingLightMainSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;

    .line 906
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;->setBreathingLightLighttingSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;

    .line 907
    iget v2, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lighttingColor:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;->setBreathingLightLighttingColor(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;

    .line 908
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList$Builder;

    move-result-object v2

    .line 909
    iget-object v3, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 910
    iget-object p1, p1, Lcom/zhapp/ble/bean/BreathingLightSettingsBean;->lightItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;

    .line 911
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;

    move-result-object v4

    .line 912
    iget v5, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightType:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;->setBreathingLightType(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;

    .line 913
    iget-boolean v5, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightSwitch:Z

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;->setBreathingLightSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;

    .line 914
    iget v3, v3, Lcom/zhapp/ble/bean/BreathingLightSettingsBean$LightItem;->lightColor:I

    invoke-virtual {v4, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;->setBreathingLightColor(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;

    .line 915
    invoke-virtual {v2, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList$Builder;

    goto :goto_0

    .line 916
    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;->setBreathingLightSettingData(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettingsData$SEList$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;

    .line 917
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setBreathingLightSettings(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBreathingLightSettings$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 918
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/ClassicBluetoothStateBean;)[B
    .locals 3

    .line 590
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 591
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;

    move-result-object v1

    .line 592
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;->setClassicBluetoothSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;

    .line 593
    iget-boolean p1, p1, Lcom/zhapp/ble/bean/ClassicBluetoothStateBean;->isClassicBluetoothDisconnectedRemind:Z

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;->setClassicBluetoothDisconnectedRemind(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;

    .line 594
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setClassicBluetoothState(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClassicBluetoothState$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 595
    :cond_0
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/CommonReminderBean;)[B
    .locals 4

    .line 300
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 301
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    move-result-object v1

    .line 302
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 303
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 304
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 305
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 306
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 307
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 308
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 309
    :cond_0
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 310
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 311
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 312
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 313
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 314
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 315
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 316
    :cond_1
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setOn(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 317
    iget v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setFrequency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 318
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setNoDisturbInLaunchBreak(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 319
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_2

    .line 320
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 321
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 322
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 323
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 324
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 325
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setNoDisturbInLaunchBreakStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 326
    :cond_2
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_3

    .line 327
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 328
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 329
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 330
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 331
    iget-object p1, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p1, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 332
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;->setNoDisturbInLaunchBreakEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;

    .line 333
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setDrinkWaterReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDrinkWaterReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 334
    :cond_4
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;)[B
    .locals 4

    .line 800
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 801
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;

    move-result-object v1

    .line 802
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;->OFF:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;

    .line 803
    iget v3, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->mode:I

    if-eqz v3, :cond_0

    goto :goto_0

    .line 804
    :cond_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;->AUTO:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;

    .line 805
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;->setMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$SEMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;

    .line 806
    iget v2, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;->setFrequency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;

    .line 807
    iget-object v2, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 808
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 809
    iget-object v3, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 810
    iget-object v3, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 811
    iget-object v3, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 812
    iget-object v3, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 813
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;

    .line 814
    :cond_1
    iget-object v2, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_2

    .line 815
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 816
    iget-object v3, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 817
    iget-object v3, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 818
    iget-object v3, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 819
    iget-object p1, p1, Lcom/zhapp/ble/bean/ContinuousBloodOxygenSettingsBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p1, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 820
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;

    .line 821
    :cond_2
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setContinuousBloodOxygenSetting(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEContinuousBloodOxygenSetting$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 822
    :cond_3
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/DoNotDisturbModeBean;)[B
    .locals 4

    .line 205
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 206
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;

    move-result-object v1

    .line 207
    iget-object v2, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 208
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 209
    iget-object v3, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 210
    iget-object v3, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 211
    iget-object v3, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 212
    iget-object v3, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 213
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;

    .line 214
    :cond_0
    iget-object v2, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 215
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 216
    iget-object v3, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 217
    iget-object v3, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 218
    iget-object v3, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 219
    iget-object v3, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 220
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;

    .line 221
    :cond_1
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;->setDoNotDisturbSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;

    .line 222
    iget-boolean p1, p1, Lcom/zhapp/ble/bean/DoNotDisturbModeBean;->isSmartSwitch:Z

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;->setDoNotDisturbSmartSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;

    .line 223
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setDoNotDisturbMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDoNotDisturbMode$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 224
    :cond_2
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/EmergencyContactBean;)[B
    .locals 7

    .line 785
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 786
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts$Builder;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 787
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 788
    :goto_0
    iget-object v4, p1, Lcom/zhapp/ble/bean/EmergencyContactBean;->contactList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 789
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    move-result-object v4

    .line 790
    iget-object v5, p1, Lcom/zhapp/ble/bean/EmergencyContactBean;->contactList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhapp/ble/bean/ContactBean;

    .line 791
    iget-object v6, v5, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 792
    iget-object v6, v5, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 793
    iget v5, v5, Lcom/zhapp/ble/bean/ContactBean;->contacts_sequence:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsSequence(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 794
    invoke-virtual {v2, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 795
    :cond_0
    iget v3, p1, Lcom/zhapp/ble/bean/EmergencyContactBean;->max:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts$Builder;->setMaxSosContactsAllCount(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts$Builder;

    .line 796
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts$Builder;->setSosContactsList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts$Builder;

    .line 797
    iget-boolean p1, p1, Lcom/zhapp/ble/bean/EmergencyContactBean;->sosSwitch:Z

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts$Builder;->setSosContactsSwitch(Z)Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts$Builder;

    .line 798
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setSosContacts(Lcom/zh/ble/wear/protobuf/NotificationProtos$SESOSContacts$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 799
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/FamilyContactListBean;)[B
    .locals 7

    .line 533
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 534
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    move-result-object v1

    .line 535
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 536
    iget-object v3, p1, Lcom/zhapp/ble/bean/FamilyContactListBean;->familyContactList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;

    .line 537
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    move-result-object v5

    .line 538
    iget-object v6, v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;->setContactsName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    .line 539
    iget v6, v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactId:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;->setContactsSequence(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    .line 540
    iget-object v6, v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactPhone:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    .line 541
    iget-object v6, v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactAvatarName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;->setContactsAvatarName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    .line 542
    iget-boolean v4, v4, Lcom/zhapp/ble/bean/FamilyContactListBean$FamilyContactBean;->familyContactAvatarExistStatus:Z

    invoke-virtual {v5, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;->setContactsAvatarExist(Z)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;

    .line 543
    invoke-virtual {v2, v5}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;

    goto :goto_0

    .line 544
    :cond_0
    iget v3, p1, Lcom/zhapp/ble/bean/FamilyContactListBean;->avatarWidth:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setAvatarWidth(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 545
    iget v3, p1, Lcom/zhapp/ble/bean/FamilyContactListBean;->avatarHeight:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setAvatarHight(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 546
    iget v3, p1, Lcom/zhapp/ble/bean/FamilyContactListBean;->count:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setMaxAvatarCount(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 547
    iget p1, p1, Lcom/zhapp/ble/bean/FamilyContactListBean;->rule:I

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setAvatarRule(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 548
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setContactsAvatarList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 549
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setContactAvatarData(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 550
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/FindWearSettingsBean;)[B
    .locals 3

    .line 823
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 824
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEFindWearSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;

    move-result-object v1

    .line 825
    iget v2, p1, Lcom/zhapp/ble/bean/FindWearSettingsBean;->ringMode:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;->setFindWearRemindRingMode(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;

    .line 826
    iget p1, p1, Lcom/zhapp/ble/bean/FindWearSettingsBean;->vibrationMode:I

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;->setFindWearRemindVibrationMode(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;

    .line 827
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setFindWearSetting(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEFindWearSettings$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 828
    :cond_0
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/GlodFriendEmojiBean;)[B
    .locals 4

    .line 948
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 949
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 950
    iget-object v2, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setCallContactsName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 951
    iget v2, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->emoji:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setEmoji(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 952
    iget v2, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->color:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setColor(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 953
    iget v2, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsId:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setCallContactsId(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 954
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v2

    .line 955
    iget-object v3, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 956
    iget-object v3, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 957
    iget-object v3, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 958
    iget-object v3, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 959
    iget-object v3, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 960
    iget-object p1, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget p1, p1, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v2, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 961
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 962
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setGlodFriendEmoji(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 963
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/HeartRateMonitorBean;)[B
    .locals 5

    .line 225
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 226
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    move-result-object v1

    .line 227
    iget v2, p1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->mode:I

    if-eqz v2, :cond_0

    .line 228
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;->OFF:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;

    goto :goto_0

    .line 229
    :cond_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;->AUTO:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;

    .line 230
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 231
    iget v2, p1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setFrequency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 232
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isWarning:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 233
    iget v2, p1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->warningValue:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 234
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->isSportWarning:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setSportWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 235
    iget v2, p1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->sportWarningValue:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setSportWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 236
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;->ALL_DAY_HEART_RATE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;

    .line 237
    iget v3, p1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->continuousHeartRateMode:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;->INTELLIGENT_HEART_RATE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;

    .line 239
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setContinuousHeartRateMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$SEContinuousHeartRateMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 240
    iget p1, p1, Lcom/zhapp/ble/bean/HeartRateMonitorBean;->lowWarningValue:I

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;->setLowWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;

    .line 241
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setHeartRateMonitor(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHeartRateMonitor$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 242
    :cond_3
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/MusicInfoBean;)[B
    .locals 4

    .line 146
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic;->newBuilder()Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$Builder;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 147
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo;->newBuilder()Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    move-result-object v1

    .line 148
    iget v2, p1, Lcom/zhapp/ble/bean/MusicInfoBean;->state:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 149
    sget-object v2, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->NONE:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    goto :goto_0

    .line 150
    :cond_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->NO_MUSIC_PLAYING:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    goto :goto_0

    .line 151
    :cond_1
    sget-object v2, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->STOP:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    goto :goto_0

    .line 152
    :cond_2
    sget-object v2, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->PAUSE:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    goto :goto_0

    .line 153
    :cond_3
    sget-object v2, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->PLAYING:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    goto :goto_0

    .line 154
    :cond_4
    sget-object v2, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;->NO_PERMISSION:Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;

    .line 155
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setState(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$SEState;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 156
    iget-object v2, p1, Lcom/zhapp/ble/bean/MusicInfoBean;->songTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setSongTitle(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 157
    iget v2, p1, Lcom/zhapp/ble/bean/MusicInfoBean;->currentVolume:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setCurrentVolume(I)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 158
    iget v2, p1, Lcom/zhapp/ble/bean/MusicInfoBean;->totalVolume:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setTotalVolume(I)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 159
    iget v2, p1, Lcom/zhapp/ble/bean/MusicInfoBean;->totalProgress:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setTotalProgress(I)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 160
    iget v2, p1, Lcom/zhapp/ble/bean/MusicInfoBean;->currentProgress:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setCurrentProgress(I)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 161
    iget-boolean p1, p1, Lcom/zhapp/ble/bean/MusicInfoBean;->isNewPermissionType:Z

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;->setNosicFitPermissionType(I)Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;

    .line 162
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$Builder;->setPlayerInfo(Lcom/zh/ble/wear/protobuf/MusicProtos$SEPlayerInfo$Builder;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$Builder;

    .line 163
    :cond_5
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/NotificationSettingsBean;)[B
    .locals 3

    .line 777
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 778
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    move-result-object v1

    .line 779
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/NotificationSettingsBean;->noticeNotLightUp:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;->setNoticeNotLightUp(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    .line 780
    iget v2, p1, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindVibrationMode:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;->setPhoneRemindVibrationMode(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    .line 781
    iget v2, p1, Lcom/zhapp/ble/bean/NotificationSettingsBean;->phoneRemindRingMode:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;->setPhoneRemindRingMode(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    .line 782
    iget-boolean p1, p1, Lcom/zhapp/ble/bean/NotificationSettingsBean;->delayReminderSwitch:Z

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;->setNotificationDelayReminderSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;

    .line 783
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setNotificationSettings(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SENotificationSettings$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 784
    :cond_0
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/PhoneSportDataBean;)[B
    .locals 5

    .line 503
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 504
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    move-result-object v1

    .line 505
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_UNKNOWN:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 506
    iget v3, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsAccuracy:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_HIGH:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_0

    .line 508
    :cond_1
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_MEDIUM:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_0

    .line 509
    :cond_2
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_LOW:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 510
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setGpsAccuracy(Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 511
    iget v2, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->timestamp:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setTimestamp(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 512
    iget-wide v2, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->longitude:D

    invoke-virtual {v1, v2, v3}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setLongitude(D)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 513
    iget-wide v2, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->latitude:D

    invoke-virtual {v1, v2, v3}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setLatitude(D)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 514
    iget-wide v2, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->altitude:D

    invoke-virtual {v1, v2, v3}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setAltitude(D)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 515
    iget v2, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->speed:F

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setSpeed(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 516
    iget v2, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->bearing:F

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setBearing(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 517
    iget v2, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->horizontalAccuracy:F

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setHorizontalAccuracy(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 518
    iget v2, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->verticalAccuracy:F

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setVerticalAccuracy(F)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 519
    iget p1, p1, Lcom/zhapp/ble/bean/PhoneSportDataBean;->gpsCoordinateSystemType:I

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;->setGpsCoordinateSystemType(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;

    .line 520
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;->setPhoneSportData(Lcom/zh/ble/wear/protobuf/SportingProtos$SEPhoneSportData$Builder;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    .line 521
    :cond_3
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/PhysiologicalCycleBean;)[B
    .locals 4

    .line 285
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 286
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    move-result-object v1

    .line 287
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;

    move-result-object v2

    .line 288
    iget-object v3, p1, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    iget v3, v3, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->year:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;->setYear(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 289
    iget-object v3, p1, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    iget v3, v3, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->month:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;->setMonth(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 290
    iget-object v3, p1, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalStartDate:Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;

    iget v3, v3, Lcom/zhapp/ble/bean/PhysiologicalCycleBean$DateBean;->day:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;->setDay(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;

    .line 291
    iget-boolean v3, p1, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->remindSwitch:Z

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setRemindSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 292
    iget v3, p1, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->advanceDay:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setAdvanceDay(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 293
    iget v3, p1, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleDay:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setPhysiologicalCycleDay(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 294
    iget v3, p1, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->totalCycleDay:I

    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setTotalCycleDay(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 295
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setPhysiologicalStartDate(Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 296
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->preset:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setPreset(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 297
    iget-boolean p1, p1, Lcom/zhapp/ble/bean/PhysiologicalCycleBean;->physiologicalCycleSwitch:Z

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setPhysiologicalCycleSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 298
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setPhysiologicalCycle(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 299
    :cond_0
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/PressureModeBean;)[B
    .locals 3

    .line 771
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 772
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPressureMode;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;

    move-result-object v1

    .line 773
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/PressureModeBean;->pressureMode:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;->setPressureMode(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;

    .line 774
    iget-boolean p1, p1, Lcom/zhapp/ble/bean/PressureModeBean;->relaxationReminder:Z

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;->setRelaxationReminder(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;

    .line 775
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setPressureMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPressureMode$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 776
    :cond_0
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;)[B
    .locals 3

    .line 243
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;

    move-result-object v1

    .line 245
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->status:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;->setRealTimeHeartRateSettingsSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;

    .line 246
    iget v2, p1, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;->setRealTimeHeartRateSettingsFrequency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;

    .line 247
    iget p1, p1, Lcom/zhapp/ble/bean/RealTimeHeartRateConfigBean;->overtime:I

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;->setRealTimeHeartRateSettingsAutomaticShutdownTime(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;

    .line 248
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setRealTimeHeartRateSettings(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERealTimeHeartRateSettings$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 249
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/RingAutoSportConfigBean;)[B
    .locals 3

    .line 919
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 920
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 921
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->getWalkStartDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setWalkStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    .line 922
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->getRunStartDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setRunStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    .line 923
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->getCyclingStartDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setCyclingStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    .line 924
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->getEllipticalStartDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setEllipticalStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    .line 925
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->getRowingStartDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setRowingStartDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    .line 926
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->getWalkEndDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setWalkEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    .line 927
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->getRunEndDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setRunEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    .line 928
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->getCyclingEndDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setCyclingEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    .line 929
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->getEllipticalEndDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setEllipticalEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    .line 930
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->getRowingEndDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setRowingEndDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    .line 931
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/RingAutoSportConfigBean;->getRatioThreshold()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;->setRatioThreshold(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;

    .line 932
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setAutoDetectionConfig(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_AutoDetecatonParameter$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 933
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/SWHRMonitorBean;)[B
    .locals 3

    .line 1063
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1064
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;

    move-result-object v1

    .line 1065
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->isHeightWarning:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;->setHightWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;

    .line 1066
    iget v2, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->heightWarningValue:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;->setHightWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;

    .line 1067
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->isLowWarning:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;->setLowWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;

    .line 1068
    iget p1, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->lowWarningValue:I

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;->setLowWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;

    .line 1069
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setHearRateReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1070
    :cond_0
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/SchedulerBean;)[B
    .locals 14

    .line 620
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 621
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;

    move-result-object v1

    .line 622
    iget-object v2, p1, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 623
    iget-object v2, p1, Lcom/zhapp/ble/bean/SchedulerBean;->alertList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;

    .line 624
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object v7

    .line 625
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    move-result-object v8

    .line 626
    sget-object v9, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->ALERT:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    invoke-virtual {v7, v9}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setScheduleReminderType(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 627
    iget-object v9, v6, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;->setAlertName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    .line 628
    invoke-virtual {v6}, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->calculateWeekDays()V

    .line 629
    iget v9, v6, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->weekDays:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;->setAlertRepeat(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    .line 630
    iget-object v9, v6, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->notifyText:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;->setNotifyText(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    .line 631
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v9

    .line 632
    iget-object v10, v6, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v10, :cond_0

    .line 633
    iget v10, v10, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v9, v10}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 634
    iget-object v10, v6, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v10, v10, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v9, v10}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 635
    iget-object v10, v6, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v10, v10, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v9, v10}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 636
    iget-object v6, v6, Lcom/zhapp/ble/bean/SchedulerBean$AlertBean;->alertTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v9, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 637
    :cond_0
    invoke-virtual {v8, v9}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;->setAlertTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    .line 638
    invoke-virtual {v7, v8}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setAlert(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 639
    invoke-virtual {v1, v7}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;->addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;

    goto :goto_0

    .line 640
    :cond_1
    iget-object v2, p1, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 641
    iget-object v2, p1, Lcom/zhapp/ble/bean/SchedulerBean;->habitBeanList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;

    .line 642
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object v7

    .line 643
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    move-result-object v8

    .line 644
    sget-object v9, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->HABIT:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    invoke-virtual {v7, v9}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setScheduleReminderType(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 645
    iget-object v9, v6, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->setHabitName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    .line 646
    invoke-virtual {v6}, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->calculateWeekDays()V

    .line 647
    iget v9, v6, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->weekDays:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->setAlertRepeat(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    .line 648
    iget v9, v6, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitType:I

    invoke-virtual {v8, v9}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->setHabitType(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    .line 649
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;

    move-result-object v9

    .line 650
    iget-object v10, v6, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    move v10, v3

    .line 651
    :goto_2
    iget-object v11, v6, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 652
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$Builder;

    move-result-object v11

    .line 653
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v12

    .line 654
    iget-object v13, v6, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v13, v13, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v12, v13}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 655
    iget-object v13, v6, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v13, v13, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v12, v13}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 656
    iget-object v13, v6, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v13, v13, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v12, v13}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 657
    iget-object v13, v6, Lcom/zhapp/ble/bean/SchedulerBean$HabitBean;->habitTimeList:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v13, v13, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v12, v13}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 658
    invoke-virtual {v11, v12}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$Builder;->setTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$Builder;

    .line 659
    invoke-virtual {v9, v11}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;->addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 660
    :cond_2
    invoke-virtual {v8, v9}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->setHabitTimeSetList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    .line 661
    :cond_3
    invoke-virtual {v7, v8}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setHabit(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 662
    invoke-virtual {v1, v7}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;->addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;

    goto/16 :goto_1

    .line 663
    :cond_4
    iget-object v2, p1, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 664
    iget-object p1, p1, Lcom/zhapp/ble/bean/SchedulerBean;->reminderBeanList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;

    .line 665
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object v5

    .line 666
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    move-result-object v6

    .line 667
    sget-object v7, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->REMINDER:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    invoke-virtual {v5, v7}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setScheduleReminderType(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 668
    iget-object v7, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setReminderName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 669
    iget-object v7, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v7, :cond_5

    .line 670
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v7

    .line 671
    iget-object v8, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 672
    iget-object v8, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 673
    iget-object v8, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 674
    iget-object v8, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 675
    invoke-virtual {v6, v7}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 676
    :cond_5
    iget-object v7, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v7, :cond_6

    .line 677
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v7

    .line 678
    iget-object v8, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 679
    iget-object v8, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 680
    iget-object v8, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 681
    iget-object v8, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v8, v8, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v7, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 682
    invoke-virtual {v6, v7}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 683
    :cond_6
    iget v7, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderType:I

    invoke-virtual {v6, v7}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setReminderType(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 684
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->calculateWeekDays()V

    .line 685
    iget v7, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->weekDays:I

    invoke-virtual {v6, v7}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setReminderRepeat(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 686
    iget v4, v4, Lcom/zhapp/ble/bean/SchedulerBean$ReminderBean;->reminderNotifyMeInAdvance:I

    invoke-virtual {v6, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;->setReminderNotifyMeInAdvance(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    .line 687
    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 688
    invoke-virtual {v1, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;->addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;

    goto/16 :goto_3

    .line 689
    :cond_7
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setScheduleReminderList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$List$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 690
    :cond_8
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/SchoolBean;)[B
    .locals 4

    .line 596
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 597
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    move-result-object v1

    .line 598
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setSchoolModeSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 599
    iget-object v2, p1, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 600
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 601
    iget-object v3, p1, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 602
    iget-object v3, p1, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 603
    iget-object v3, p1, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 604
    iget-object v3, p1, Lcom/zhapp/ble/bean/SchoolBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 605
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 606
    :cond_0
    iget-object v2, p1, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 607
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 608
    iget-object v3, p1, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 609
    iget-object v3, p1, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 610
    iget-object v3, p1, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 611
    iget-object v3, p1, Lcom/zhapp/ble/bean/SchoolBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 612
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 613
    :cond_1
    invoke-virtual {p1}, Lcom/zhapp/ble/bean/SchoolBean;->calculateWeekDays()V

    .line 614
    iget v2, p1, Lcom/zhapp/ble/bean/SchoolBean;->weekDays:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setSchoolModeWeekDays(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 615
    iget v2, p1, Lcom/zhapp/ble/bean/SchoolBean;->reminderAdvanceTime:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setReminderAdvanceTime(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 616
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAodSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setSchoolModeAodSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 617
    iget-boolean p1, p1, Lcom/zhapp/ble/bean/SchoolBean;->schoolModeAllowWatchExit:Z

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;->setSchoolModeAllowWatchExit(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;

    .line 618
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSchoolMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchoolMode$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 619
    :cond_2
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/ScreenDisplayBean;)[B
    .locals 4

    .line 250
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 251
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;

    move-result-object v1

    .line 252
    iget v2, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->timingMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 253
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;->ALL_DAY_ON:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;

    goto :goto_0

    .line 254
    :cond_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;->ALL_DAY_OFF:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;

    goto :goto_0

    .line 255
    :cond_1
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;->TIMED_ON:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;

    .line 256
    :goto_0
    iget-object v3, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->dialStyle:Lcom/zhapp/ble/bean/DialStyleBean;

    iget v3, v3, Lcom/zhapp/ble/bean/DialStyleBean;->Style:I

    if-eqz v3, :cond_2

    .line 257
    sget-object v3, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDialStyle;->NUMBER:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDialStyle;

    goto :goto_1

    .line 258
    :cond_2
    sget-object v3, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDialStyle;->POINTER:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDialStyle;

    .line 259
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;->setTimingMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;

    .line 260
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;->setDialStyle(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEDialStyle;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;

    .line 261
    iget-object v2, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_3

    .line 262
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 263
    iget-object v3, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 264
    iget-object v3, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 265
    iget-object v3, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 266
    iget-object v3, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 267
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;

    .line 268
    :cond_3
    iget-object v2, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_4

    .line 269
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 270
    iget-object v3, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 271
    iget-object v3, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 272
    iget-object v3, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 273
    iget-object p1, p1, Lcom/zhapp/ble/bean/ScreenDisplayBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p1, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 274
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;

    .line 275
    :cond_4
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setInformationScreenDisplay(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEInformationScreenDisplay$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 276
    :cond_5
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/ScreenSettingBean;)[B
    .locals 3

    .line 277
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 278
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;

    move-result-object v1

    .line 279
    iget v2, p1, Lcom/zhapp/ble/bean/ScreenSettingBean;->level:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;->setBrightnessLevel(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;

    .line 280
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/ScreenSettingBean;->isSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;->setNormallyOnSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;

    .line 281
    iget v2, p1, Lcom/zhapp/ble/bean/ScreenSettingBean;->duration:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;->setOnScreenDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;

    .line 282
    iget-boolean p1, p1, Lcom/zhapp/ble/bean/ScreenSettingBean;->doubleClick:Z

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;->setDoubleClickTheHighlightedScreen(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;

    .line 283
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setScreenSetting(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEScreenSetting$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 284
    :cond_0
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/SleepModeBean;)[B
    .locals 4

    .line 746
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 747
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    move-result-object v1

    .line 748
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/SleepModeBean;->sleepModeSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setSleepModeSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 749
    iget-object v2, p1, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 750
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 751
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 752
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 753
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 754
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepModeBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 755
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 756
    :cond_0
    iget-object v2, p1, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 757
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 758
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 759
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 760
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 761
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepModeBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 762
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 763
    :cond_1
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/SleepModeBean;->rapidEyeMovement:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setRapidEyeMovement(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 764
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/SleepModeBean;->smartSwitch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setDoNotDisturbSmartSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 765
    iget-boolean p1, p1, Lcom/zhapp/ble/bean/SleepModeBean;->minimizeScreen:Z

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;->setMinimizeScreenBrightness(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;

    .line 766
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSleepMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepMode$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 767
    :cond_2
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/SleepReminder;)[B
    .locals 4

    .line 335
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 336
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;

    move-result-object v1

    .line 337
    iget-object v2, p1, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 338
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 339
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 340
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 341
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 342
    iget-object v3, p1, Lcom/zhapp/ble/bean/SleepReminder;->reminderTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 343
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;->setTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;

    .line 344
    :cond_0
    iget-boolean p1, p1, Lcom/zhapp/ble/bean/SleepReminder;->isOn:Z

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;->setOn(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;

    .line 345
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSleepReminderSetting(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESleepReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 346
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/SportResponseBean;)[B
    .locals 5

    .line 482
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 483
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;

    move-result-object v1

    .line 484
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->UNKNOWN:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    .line 485
    iget v3, p1, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 486
    :pswitch_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->LOW_BATTERY:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 487
    :pswitch_1
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->CHARGING:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 488
    :pswitch_2
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->LACK_OF_ACCURACY:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 489
    :pswitch_3
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->NOT_SUPPORT:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 490
    :pswitch_4
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->NO_PERMISSION:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 491
    :pswitch_5
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->TYPE_NOT_MATCH:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 492
    :pswitch_6
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->BUSY:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 493
    :pswitch_7
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->OK:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    .line 494
    :goto_0
    sget-object v3, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_UNKNOWN:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 495
    iget p1, p1, Lcom/zhapp/ble/bean/SportResponseBean;->gpsAccuracy:I

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_1

    .line 496
    :cond_0
    sget-object v3, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_HIGH:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_1

    .line 497
    :cond_1
    sget-object v3, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_MEDIUM:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_1

    .line 498
    :cond_2
    sget-object v3, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_LOW:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 499
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;->setCode(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;

    .line 500
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;->setGpsAccuracy(Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;

    .line 501
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;->setSportResponse(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    .line 502
    :cond_3
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcom/zhapp/ble/bean/UserInfo;)[B
    .locals 1

    .line 85
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/zhapp/ble/a;->a(Lcom/zhapp/ble/bean/UserInfo;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setUserProfile(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 87
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/WeatherDayBean;)[B
    .locals 7

    .line 398
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 399
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    move-result-object v1

    .line 400
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    move-result-object v2

    .line 401
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v3

    .line 402
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->year:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 403
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->month:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 404
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->day:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 405
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->hour:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 406
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->minute:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 407
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->second:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 408
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->setPubTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    .line 409
    iget-object v3, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->cityName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    .line 410
    iget-object v3, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->cityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->setCityName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v2, v4}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->setCityName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    .line 412
    :goto_0
    iget-object v3, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->locationName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 413
    iget-object v3, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->locationName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->setLocationName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {v2, v4}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->setLocationName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    .line 415
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->setId(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    .line 416
    iget-object v2, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->list:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 417
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 418
    :goto_2
    iget-object v4, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 419
    iget-object v4, p1, Lcom/zhapp/ble/bean/WeatherDayBean;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;

    .line 420
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    move-result-object v5

    .line 421
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->now_temperature:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setNowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 422
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->low_temperature:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setLowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 423
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->high_temperature:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setHighTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 424
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->humidity:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setHumidity(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 425
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->aqi:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setAqi(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 426
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->weather_id:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setWeatherId(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 427
    iget-object v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->weather_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setWeatherName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 428
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->Wind_speed:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setWindSpeed(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 429
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->wind_info:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setWindInfo(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 430
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->Probability_of_rainfall:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setProbabilityOfRainfall(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 431
    iget-object v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->sun_rise:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setSunRise(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 432
    iget-object v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->sun_set:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setSunSet(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 433
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->ultraviolet_rays:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setUltravioletRays(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 434
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->pm_ultraviolet_rays:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setPmUltravioletRays(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 435
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->wind_power:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setWindPower(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 436
    iget v4, v4, Lcom/zhapp/ble/bean/WeatherDayBean$Data;->visibility:I

    invoke-virtual {v5, v4}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;->setVisibility(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;

    .line 437
    invoke-virtual {v2, v5}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 438
    :cond_2
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;->setDataList(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$SEData$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;

    .line 439
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->setForecastWeather(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEForecastWeather$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    .line 440
    :cond_4
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/WeatherPerHourBean;)[B
    .locals 7

    .line 441
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 442
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;

    move-result-object v1

    .line 443
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    move-result-object v2

    .line 444
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v3

    .line 445
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->year:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 446
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->month:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 447
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->day:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 448
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->hour:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 449
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->minute:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 450
    iget v4, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->second:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 451
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->setPubTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    .line 452
    iget-object v3, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->cityName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_0

    .line 453
    iget-object v3, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->cityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->setCityName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {v2, v4}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->setCityName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    .line 455
    :goto_0
    iget-object v3, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->locationName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 456
    iget-object v3, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->locationName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->setLocationName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    goto :goto_1

    .line 457
    :cond_1
    invoke-virtual {v2, v4}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;->setLocationName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;

    .line 458
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;->setId(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeatherId$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;

    .line 459
    iget-object v2, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->list:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 460
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$SEList$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 461
    :goto_2
    iget-object v4, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 462
    iget-object v4, p1, Lcom/zhapp/ble/bean/WeatherPerHourBean;->list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;

    .line 463
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData;->newBuilder()Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    move-result-object v5

    .line 464
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->now_temperature:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setNowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 465
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->low_temperature:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setLowTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 466
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->high_temperature:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setHighTemperature(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 467
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->humidity:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setHumidity(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 468
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->weather_id:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setWeatherId(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 469
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->Wind_speed:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setWindSpeed(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 470
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->wind_info:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setWindInfo(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 471
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->Probability_of_rainfall:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setProbabilityOfRainfall(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 472
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->ultraviolet_rays:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setUltravioletRays(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 473
    iget v6, v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->wind_power:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setWindPower(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 474
    iget v4, v4, Lcom/zhapp/ble/bean/WeatherPerHourBean$Data;->visibility:I

    invoke-virtual {v5, v4}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;->setVisibility(I)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;

    .line 475
    invoke-virtual {v2, v5}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$SEList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 476
    :cond_2
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;->setDataList(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$SEData$SEList$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;

    .line 477
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;->setHourlyWeather(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEHourlyWeather$Builder;)Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    .line 478
    :cond_4
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/zhapp/ble/bean/WristScreenBean;)[B
    .locals 6

    .line 176
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 177
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;

    move-result-object v1

    .line 178
    iget v2, p1, Lcom/zhapp/ble/bean/WristScreenBean;->timingMode:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    .line 179
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;->ALL_DAY_ON:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;

    goto :goto_0

    .line 180
    :cond_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;->SMART_ON:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;

    goto :goto_0

    .line 181
    :cond_1
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;->ALL_DAY_OFF:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;

    goto :goto_0

    .line 182
    :cond_2
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;->TIMED_ON:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;

    .line 183
    :goto_0
    iget v5, p1, Lcom/zhapp/ble/bean/WristScreenBean;->sensitivityMode:I

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    .line 184
    sget-object v3, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESensitivityMode;->SENSITIVITY_MODE_LOW:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESensitivityMode;

    goto :goto_1

    .line 185
    :cond_3
    sget-object v3, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESensitivityMode;->SENSITIVITY_MODE_HIGH:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESensitivityMode;

    goto :goto_1

    .line 186
    :cond_4
    sget-object v3, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESensitivityMode;->SENSITIVITY_MODE_MIDDLE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESensitivityMode;

    .line 187
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;->setTimingMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SETimingMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;

    .line 188
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;->setSensitivityMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESensitivityMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;

    .line 189
    iget-object v2, p1, Lcom/zhapp/ble/bean/WristScreenBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_5

    .line 190
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 191
    iget-object v3, p1, Lcom/zhapp/ble/bean/WristScreenBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 192
    iget-object v3, p1, Lcom/zhapp/ble/bean/WristScreenBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 193
    iget-object v3, p1, Lcom/zhapp/ble/bean/WristScreenBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 194
    iget-object v3, p1, Lcom/zhapp/ble/bean/WristScreenBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 195
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;

    .line 196
    :cond_5
    iget-object v2, p1, Lcom/zhapp/ble/bean/WristScreenBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_6

    .line 197
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 198
    iget-object v3, p1, Lcom/zhapp/ble/bean/WristScreenBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 199
    iget-object v3, p1, Lcom/zhapp/ble/bean/WristScreenBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 200
    iget-object v3, p1, Lcom/zhapp/ble/bean/WristScreenBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 201
    iget-object p1, p1, Lcom/zhapp/ble/bean/WristScreenBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p1, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 202
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;

    .line 203
    :cond_6
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setWristScreen(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWristScreen$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 204
    :cond_7
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/Object;)[B
    .locals 2

    .line 22
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;->newBuilder()Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    move-result-object v0

    if-eqz p1, :cond_e

    .line 23
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    if-eqz v1, :cond_0

    .line 24
    check-cast p1, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setBindAccount(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_0

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    if-eqz v1, :cond_1

    .line 26
    check-cast p1, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setSystemTime(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_0

    .line 27
    :cond_1
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    if-eqz v1, :cond_2

    .line 28
    check-cast p1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setUserSettings(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_0

    .line 29
    :cond_2
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    if-eqz v1, :cond_3

    .line 30
    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setSettingMenu(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_0

    .line 31
    :cond_3
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    if-eqz v1, :cond_4

    .line 32
    check-cast p1, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setFitness(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto/16 :goto_0

    .line 33
    :cond_4
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    if-eqz v1, :cond_5

    .line 34
    check-cast p1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setNotification(Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_0

    .line 35
    :cond_5
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$Builder;

    if-eqz v1, :cond_6

    .line 36
    check-cast p1, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setMusic(Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_0

    .line 37
    :cond_6
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    if-eqz v1, :cond_7

    .line 38
    check-cast p1, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setLargeFile(Lcom/zh/ble/wear/protobuf/LargeFileProtos$SELargeFile$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_0

    .line 39
    :cond_7
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    if-eqz v1, :cond_8

    .line 40
    check-cast p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setWatchFace(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_0

    .line 41
    :cond_8
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    if-eqz v1, :cond_9

    .line 42
    check-cast p1, Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setWeasether(Lcom/zh/ble/wear/protobuf/WeatherProtos$SEWeather$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_0

    .line 43
    :cond_9
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    if-eqz v1, :cond_a

    .line 44
    check-cast p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setMicroFunction(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_0

    .line 45
    :cond_a
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    if-eqz v1, :cond_b

    .line 46
    check-cast p1, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setSporting(Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_0

    .line 47
    :cond_b
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;

    if-eqz v1, :cond_c

    .line 48
    check-cast p1, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setBleConnectParmeterConfig(Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_0

    .line 49
    :cond_c
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    if-eqz v1, :cond_d

    .line 50
    check-cast p1, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setFactory(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    goto :goto_0

    .line 51
    :cond_d
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;

    if-eqz v1, :cond_e

    .line 52
    check-cast p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setAleax(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    .line 53
    :cond_e
    :goto_0
    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->setId(I)Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;

    .line 54
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WearProtos$SEWear$Builder;->build()Lcom/zh/ble/wear/protobuf/WearProtos$SEWear;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)[B
    .locals 3

    .line 64
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->newBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck;->newBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->setDeviceVerify(Z)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    .line 67
    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;->setBindRandomKey(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;

    .line 68
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->setBindCheck(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindCheck$Builder;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    .line 69
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v0

    .line 734
    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;

    move-result-object v0

    .line 735
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v1

    .line 736
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    move-result-object v2

    .line 737
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;

    move-result-object v3

    .line 738
    invoke-virtual {v3, p2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;->setMainTitle(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;

    .line 739
    invoke-virtual {v3, p3}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;->setSubTitle(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;

    .line 740
    invoke-virtual {v2, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->setText(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    .line 741
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;->setTitle(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTitle$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;

    .line 742
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setTemplateGeneral(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaTemplateGeneral$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 743
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_TEMPLATE_GENERAL:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 744
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;->setInstruction(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;

    .line 745
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 137
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setAppName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    .line 140
    invoke-virtual {v1, p2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setPageName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    .line 141
    invoke-virtual {v1, p3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setTitle(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    .line 142
    invoke-virtual {v1, p4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setText(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    .line 143
    invoke-virtual {v1, p5}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;->setTickerText(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;

    .line 144
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setAppNotification(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEAppNotification$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 145
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/util/List;)[B
    .locals 8

    .line 347
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 348
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEList$Builder;

    move-result-object v1

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/ClockInfoBean;

    .line 350
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;

    move-result-object v3

    .line 351
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    move-result-object v4

    .line 352
    iget-object v5, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v5, v5, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v5, :cond_0

    .line 353
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v5

    .line 354
    iget-object v6, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v6, v6, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 355
    iget-object v6, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v6, v6, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 356
    iget-object v6, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v6, v6, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 357
    iget-object v6, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v6, v6, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->time:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 358
    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;->setTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    .line 359
    :cond_0
    iget-object v5, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->calculateWeekDays()V

    .line 360
    iget-object v5, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget v5, v5, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->weekDays:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;->setWeekDays(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    .line 361
    iget-object v5, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-boolean v5, v5, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->isEnable:Z

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;->setEnable(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    .line 362
    iget-object v5, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget-object v5, v5, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;->setClockName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    .line 363
    iget-object v5, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->data:Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;

    iget v5, v5, Lcom/zhapp/ble/bean/ClockInfoBean$DataBean;->clockLabel:I

    if-eqz v5, :cond_5

    .line 364
    sget-object v6, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->ALARM_CLOCK:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 365
    sget-object v6, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->GET_UP:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    .line 366
    sget-object v6, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->MEETING:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    .line 367
    sget-object v6, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->APPOINTMENT:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    if-ne v5, v7, :cond_4

    .line 368
    sget-object v6, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;->DINNER_PARTY:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;

    .line 369
    :cond_4
    :goto_1
    invoke-virtual {v4, v6}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;->setClockLabel(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEClockLabel;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;

    .line 370
    :cond_5
    iget v2, v2, Lcom/zhapp/ble/bean/ClockInfoBean;->id:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;->setId(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;

    .line 371
    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;->setData(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEData$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;

    .line 372
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEList$Builder;

    goto/16 :goto_0

    .line 373
    :cond_6
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setClockInfoList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEClockInfo$SEList$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 374
    :cond_7
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IZ)[B
    .locals 2

    .line 522
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    .line 523
    sget-object v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->BASIC_DATA_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    sget-object v1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;->BASIC_DATA_STOP:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;

    .line 525
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setBasicDataMode(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEBasicDataMode;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 526
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IZZ)[B
    .locals 2

    .line 527
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 528
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;

    move-result-object v1

    .line 529
    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;->setSportStartSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;

    .line 530
    invoke-virtual {v1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;->setSportStopSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;

    .line 531
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setAutomaticMotionRecognition(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAutomaticMotionRecognition$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 532
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(I[B)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    sub-int/2addr p0, v1

    .line 5
    :try_start_0
    array-length v2, p1

    rem-int/2addr v2, p0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 6
    array-length p1, p1

    div-int/2addr p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    array-length p1, p1

    div-int/2addr p1, p0

    add-int/2addr p1, v3

    .line 8
    :goto_0
    sput p1, Lcom/zhapp/ble/a;->b:I

    int-to-byte p0, p1

    const/4 p1, 0x6

    .line 9
    new-array p1, p1, [B

    const/4 v2, 0x0

    aput-byte v2, p1, v2

    aput-byte v2, p1, v3

    aput-byte v2, p1, v1

    const/4 v1, 0x3

    aput-byte v2, p1, v1

    const/4 v1, 0x4

    aput-byte p0, p1, v1

    const/4 p0, 0x5

    aput-byte v2, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/ByteString;)[B
    .locals 1

    .line 479
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->newBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;->setSportIds(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    const/16 p0, 0x79

    .line 481
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;I)[B
    .locals 3

    .line 852
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    .line 853
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType$Builder;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;->getMeasureType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType$Builder;->setMeasureType(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType$Builder;

    .line 855
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/ActiveMeasureParamsBean;->isSwitchMeasure()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType$Builder;->setSwitchMeasure(Z)Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType$Builder;

    .line 856
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;->setAppMessageType(Lcom/zh/ble/wear/protobuf/SportingProtos$SEAppMessageType$Builder;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    .line 857
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;I)[B
    .locals 4

    .line 1083
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 1084
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    move-result-object v1

    .line 1085
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getInSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1086
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    move-result-object v2

    .line 1087
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getInSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getHrFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setHrFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1088
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getInSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getBrFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setBrFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1089
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getInSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getTempFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setTempFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1090
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getInSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getRriFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setRriFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1091
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getInSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getHrvFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setHrvFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1092
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getInSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getSpo2Frequency()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setSpo2Ferquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1093
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->setInSleep(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    .line 1094
    :cond_0
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getNoneSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1095
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    move-result-object v2

    .line 1096
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getNoneSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getHrFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setHrFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1097
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getNoneSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getBrFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setBrFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1098
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getNoneSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getTempFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setTempFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1099
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getNoneSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getRriFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setRriFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1100
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getNoneSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getHrvFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setHrvFerquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1101
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean;->getNoneSleepMeasureFrequency()Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DataMeasureFrequencyBean$MeasureFrequency;->getSpo2Frequency()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->setSpo2Ferquency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    .line 1102
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->setNoneSleep(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    .line 1103
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setConfigMeasureFerquency(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1104
    :cond_2
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/DevSwitchBean;I)[B
    .locals 3

    .line 942
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->newBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 943
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch;->newBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;

    move-result-object v1

    .line 944
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DevSwitchBean;->getDevSwitch()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;->setSwitchstate(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;

    .line 945
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DevSwitchBean;->getMode()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;->setMode(I)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;

    .line 946
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->setDevelopeSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEDevelopeSwitch$Builder;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    .line 947
    :cond_0
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;I)[B
    .locals 1

    .line 849
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getSEWatchFaceConfigBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;->setWatchFaceConfig(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    .line 851
    :cond_0
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/ESIMBigdataBean;I)[B
    .locals 3

    .line 964
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 965
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;

    move-result-object v1

    .line 966
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/ESIMBigdataBean;->getEsimActivationCodeData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;->setEsimActivationCodeData(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;

    .line 967
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/ESIMBigdataBean;->getEsimHttpData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;->setEsimHttpData(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;

    .line 968
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/ESIMBigdataBean;->getEsimHttpCode()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;->setEsimHttpCode(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;

    .line 969
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setEsimBigdataSettings(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEESIMBigdata$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 970
    :cond_0
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/EvDataInfoBean;I)[B
    .locals 10

    .line 971
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p0, :cond_12

    .line 972
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    move-result-object v1

    .line 973
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->EV_APP_CONNECT_NULL:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    .line 974
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getDataConnectType()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    goto :goto_0

    .line 975
    :cond_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->EV_APP_CONNECT_FALL:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    goto :goto_0

    .line 976
    :cond_1
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->EV_APP_CONNECT_OUT:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    goto :goto_0

    .line 977
    :cond_2
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->EV_APP_CONNECT_SUCCEDD:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    goto :goto_0

    .line 978
    :cond_3
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->EV_APP_CONNECT_ACQUIRE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    .line 979
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->setDataConnect(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    .line 980
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    move-result-object v2

    .line 981
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v3

    const/16 v7, 0xff

    if-eqz v3, :cond_10

    .line 982
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v3

    .line 983
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v3, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 984
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v3, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 985
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v3, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 986
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v3, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 987
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v3, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 988
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTime()Lcom/zhapp/ble/bean/TimeBean;

    move-result-object v8

    iget v8, v8, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v3, v8}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 989
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setPubTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 990
    sget-object v3, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->EV_CAR_NULL:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    .line 991
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getCarStatus()I

    move-result v8

    if-eq v8, v7, :cond_7

    if-eq v8, v6, :cond_6

    if-eq v8, v5, :cond_5

    if-eq v8, v4, :cond_4

    goto :goto_1

    .line 992
    :cond_4
    sget-object v3, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->EV_CAR_CYCLING:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    goto :goto_1

    .line 993
    :cond_5
    sget-object v3, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->EV_CAR_UNLOCK:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    goto :goto_1

    .line 994
    :cond_6
    sget-object v3, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->EV_CAR_LOCKING:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    goto :goto_1

    .line 995
    :cond_7
    sget-object v3, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;->EV_CAR_END:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;

    .line 996
    :goto_1
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setCarStatus(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CarStatusType;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 997
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;

    move-result-object v3

    .line 998
    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->getChargeStatus()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 999
    sget-object v8, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;->EV_CHARGE_NULL:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;

    .line 1000
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getChargeStatus()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->getStatus()I

    move-result v9

    if-eq v9, v7, :cond_b

    if-eq v9, v6, :cond_a

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_8

    goto :goto_2

    .line 1001
    :cond_8
    sget-object v8, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;->EV_CHARGE_FULL:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;

    goto :goto_2

    .line 1002
    :cond_9
    sget-object v8, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;->EV_CHARGE_ING:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;

    goto :goto_2

    .line 1003
    :cond_a
    sget-object v8, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;->EV_CHARGE_NO:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;

    .line 1004
    :cond_b
    :goto_2
    invoke-virtual {v3, v8}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;->setChargeStatus(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_ChargeStatusType;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;

    .line 1005
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getChargeStatus()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->getCurrentCharge()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;->setCurrentCharge(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;

    .line 1006
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getChargeStatus()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$ChargeStatus;->getFullChargeTime()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;->setFullCharingTime(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;

    .line 1007
    :cond_c
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setChargeStatus(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_CHARGE_STATUS_ST$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 1008
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;

    move-result-object v3

    .line 1009
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getRemainingMile()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1010
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getRemainingMile()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->getSportMode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;->setStrMode(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;

    .line 1011
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getRemainingMile()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->getPowerMode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;->setPwrMode(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;

    .line 1012
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getRemainingMile()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->getEcoMode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;->setEcoMode(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;

    .line 1013
    :cond_d
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setRemainingMileage(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 1014
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;

    move-result-object v3

    .line 1015
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTireGauge()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1016
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTireGauge()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->getFrontWheel()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;->setFrontWheel(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;

    .line 1017
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getTireGauge()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$TireGauge;->getRearWheel()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;->setRearWheel(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;

    .line 1018
    :cond_e
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setTireGauge(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_TIRE_GAUGE_ST$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 1019
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    move-result-object v3

    .line 1020
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1021
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->getTotalDistance()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setTotalDistance(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    .line 1022
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->getTotalCarbonEmission()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setTotalCarbonEmission(D)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    .line 1023
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->getCurDayAvgSpeed()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setCurrentDayAvgSpeed(D)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    .line 1024
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->getCurDayTotalDistance()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setCurrentDayTotalDistance(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    .line 1025
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getApplicationData()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;->getDisplay()Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$Display;->getCurDayTotalDrivingTime()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;->setCurrentDayTotalDrinvingTime(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;

    .line 1026
    :cond_f
    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->setDisplay(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DISPLAY_ST$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    .line 1027
    :cond_10
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->setApplicationData(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    .line 1028
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;->EV_APP_CONNECT_ERROR_NULL:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;

    .line 1029
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getDataFailType()I

    move-result v3

    if-eq v3, v7, :cond_11

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 1030
    :pswitch_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;->EV_APP_CONNECT_API_400_ERROR:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;

    goto :goto_3

    .line 1031
    :pswitch_1
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;->EV_APP_CONNECT_NO_PERMISSION:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;

    goto :goto_3

    .line 1032
    :pswitch_2
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;->EV_APP_CONNECT_NO_VIN:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;

    goto :goto_3

    .line 1033
    :pswitch_3
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;->EV_APP_CONNECT_OFF_LINE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;

    goto :goto_3

    .line 1034
    :pswitch_4
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;->EV_APP_CONNECT_NFA_WATCH_REMOVE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;

    goto :goto_3

    .line 1035
    :pswitch_5
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;->EV_APP_CONNECT_NOT_LOG_IN:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;

    goto :goto_3

    .line 1036
    :pswitch_6
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;->EV_APP_CONNECT_LOG_OUT:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;

    goto :goto_3

    .line 1037
    :cond_11
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;->EV_APP_CONNECT_ERROR_END:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;

    .line 1038
    :goto_3
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->setDatafailType(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DataFailType;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    .line 1039
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/EvDataInfoBean;->getRefreshInterval()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->setRefreshInterval(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    .line 1040
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setEvDataInfoSt(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1041
    :cond_12
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/zhapp/ble/bean/IdleRebootRespondBean;I)[B
    .locals 3

    .line 1110
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 1111
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceIdleRebootResp;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceIdleRebootResp$Builder;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 1112
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/IdleRebootRespondBean;->isAllow()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceIdleRebootResp$Builder;->setIsAllow(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceIdleRebootResp$Builder;

    .line 1113
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/IdleRebootRespondBean;->getDelaySecond()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceIdleRebootResp$Builder;->setDelaySecond(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceIdleRebootResp$Builder;

    .line 1114
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setDeviceIdleRebootResp(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceIdleRebootResp$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1115
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/LowPowerReminderConfigBean;I)[B
    .locals 3

    .line 1077
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 1078
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigLowpowerReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigLowpowerReminder$Builder;

    move-result-object v1

    .line 1079
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/LowPowerReminderConfigBean;->isEnableRemind()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigLowpowerReminder$Builder;->setEnableRemind(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigLowpowerReminder$Builder;

    .line 1080
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/LowPowerReminderConfigBean;->getRemindValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigLowpowerReminder$Builder;->setRemindValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigLowpowerReminder$Builder;

    .line 1081
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setConfigLowpowerReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigLowpowerReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1082
    :cond_0
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/ReplyAutoSportStateBean;I)[B
    .locals 3

    .line 1071
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 1072
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAllowAutoSportState;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SEAllowAutoSportState$Builder;

    move-result-object v1

    .line 1073
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/ReplyAutoSportStateBean;->isAllow()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAllowAutoSportState$Builder;->setIsAllow(Z)Lcom/zh/ble/wear/protobuf/SportingProtos$SEAllowAutoSportState$Builder;

    .line 1074
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/ReplyAutoSportStateBean;->getSportType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAllowAutoSportState$Builder;->setSportType(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEAllowAutoSportState$Builder;

    .line 1075
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;->setAllowAutoSportState(Lcom/zh/ble/wear/protobuf/SportingProtos$SEAllowAutoSportState$Builder;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    .line 1076
    :cond_0
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;I)[B
    .locals 3

    .line 895
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 896
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 897
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->isAutoActiveSportSwitch()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;->setGomoreAutoActiveSportSwitch(Z)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;

    .line 898
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->getAutoActiveSportStarttime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;->setGomoreAutoActiveSportStarttime(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;

    .line 899
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->getAutoActiveSportStoptime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;->setGomoreAutoActiveSportStoptime(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;

    .line 900
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/RingAutoActiveSportConfigBean;->getAutoActiveSportActivetime()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;->setGomoreAutoActiveSportActivetime(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;

    .line 901
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setUserGomoreAutoActiveSport(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAutoActiveSport$Builder;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 902
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/RingSleepConfigBean;I)[B
    .locals 3

    .line 888
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 889
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/RingSleepConfigBean;->isAllDaySleepSwitch()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;->setGomoreAlldaysleepSwitch(Z)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;

    .line 891
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/RingSleepConfigBean;->getSleepStartTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;->setGomoreAlldaysleepStarttime(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;

    .line 892
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/RingSleepConfigBean;->getSleepStopTime()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;->setGomoreAlldaysleepStoptime(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;

    .line 893
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setUserGomoreAlldaySleep(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEGoMoreAlldaySleep$Builder;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 894
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/SWBRMonitorBean;I)[B
    .locals 3

    .line 1057
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 1058
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBREATHING_RELAXATIONMonitor;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBREATHING_RELAXATIONMonitor$Builder;

    move-result-object v1

    .line 1059
    iget-boolean v2, p0, Lcom/zhapp/ble/bean/SWBRMonitorBean;->isWarning:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBREATHING_RELAXATIONMonitor$Builder;->setWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBREATHING_RELAXATIONMonitor$Builder;

    .line 1060
    iget p0, p0, Lcom/zhapp/ble/bean/SWBRMonitorBean;->warningValue:I

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBREATHING_RELAXATIONMonitor$Builder;->setWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBREATHING_RELAXATIONMonitor$Builder;

    .line 1061
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setBreathingRelaxationMonitor(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEBREATHING_RELAXATIONMonitor$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1062
    :cond_0
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/SWSPO2MonitorBean;I)[B
    .locals 3

    .line 1045
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 1046
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESpo2Monitor;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESpo2Monitor$Builder;

    move-result-object v1

    .line 1047
    iget-boolean v2, p0, Lcom/zhapp/ble/bean/SWSPO2MonitorBean;->isWarning:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESpo2Monitor$Builder;->setWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESpo2Monitor$Builder;

    .line 1048
    iget p0, p0, Lcom/zhapp/ble/bean/SWSPO2MonitorBean;->warningValue:I

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESpo2Monitor$Builder;->setWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESpo2Monitor$Builder;

    .line 1049
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSpo2Monitor(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESpo2Monitor$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1050
    :cond_0
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/SWStressMonitorBean;I)[B
    .locals 3

    .line 1051
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 1052
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHRVMonitor;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHRVMonitor$Builder;

    move-result-object v1

    .line 1053
    iget-boolean v2, p0, Lcom/zhapp/ble/bean/SWStressMonitorBean;->isWarning:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHRVMonitor$Builder;->setWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHRVMonitor$Builder;

    .line 1054
    iget p0, p0, Lcom/zhapp/ble/bean/SWStressMonitorBean;->warningValue:I

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHRVMonitor$Builder;->setWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHRVMonitor$Builder;

    .line 1055
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setHrvMonitor(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHRVMonitor$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1056
    :cond_0
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/SendRingSportStatusBean;I)[B
    .locals 4

    .line 934
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 935
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    move-result-object v1

    .line 936
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->getSportType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setStartsportType(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 937
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->getStartTime()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setStartsportCurtime(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 938
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/SendRingSportStatusBean;->getSportStatus()I

    move-result p0

    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 939
    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;->setSportStatus(Lcom/zh/ble/wear/protobuf/SportingProtos$SEnumSportstatus;)Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;

    .line 940
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;->setRingSportParamData(Lcom/zh/ble/wear/protobuf/SportingProtos$SERingSportStatusData$Builder;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    .line 941
    :cond_1
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/SleepConfigBean;I)[B
    .locals 3

    .line 1116
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 1117
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    move-result-object v1

    .line 1118
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/SleepConfigBean;->getMinNapLength()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setMinNapLength(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    .line 1119
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/SleepConfigBean;->getMaxGapLength()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setMaxGapLength(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    .line 1120
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/SleepConfigBean;->isDisablePeriodFinetuning()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setDisablePeriodFinetuning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    .line 1121
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/SleepConfigBean;->isDisableAutoDetection()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setDisableAutoDetection(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    .line 1122
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/SleepConfigBean;->isDisableCombine()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setDisableCombine(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    .line 1123
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/SleepConfigBean;->getLongSleepPeriodStart()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setLongSleepPeriodStart(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    .line 1124
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/SleepConfigBean;->getLongSleepPeriodEnd()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;->setLongSleepPeriodEnd(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;

    .line 1125
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSleepConfig(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_SleepConfig$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1126
    :cond_0
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/SportRequestBean;I)[B
    .locals 4

    .line 858
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    .line 859
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 860
    iget-wide v2, p0, Lcom/zhapp/ble/bean/SportRequestBean;->timestamp:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->setTimestamp(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 861
    iget v2, p0, Lcom/zhapp/ble/bean/SportRequestBean;->sportType:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->setSportType(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 862
    iget v2, p0, Lcom/zhapp/ble/bean/SportRequestBean;->state:I

    invoke-static {v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->setState(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SEState;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 863
    iget v2, p0, Lcom/zhapp/ble/bean/SportRequestBean;->supportVersions:I

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->setSupportVersions(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 864
    iget p0, p0, Lcom/zhapp/ble/bean/SportRequestBean;->stopErrorCode:I

    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;->forNumber(I)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;->setErrorCode(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$SECode;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;

    .line 865
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;->setSportRequest(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportRequest$Builder;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    .line 866
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/SportResponseBean;I)[B
    .locals 5

    .line 867
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 868
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse;->newBuilder()Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;

    move-result-object v1

    .line 869
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->UNKNOWN:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    .line 870
    iget v3, p0, Lcom/zhapp/ble/bean/SportResponseBean;->code:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 871
    :pswitch_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->LOW_BATTERY:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 872
    :pswitch_1
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->CHARGING:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 873
    :pswitch_2
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->LACK_OF_ACCURACY:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 874
    :pswitch_3
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->NOT_SUPPORT:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 875
    :pswitch_4
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->NO_PERMISSION:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 876
    :pswitch_5
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->TYPE_NOT_MATCH:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 877
    :pswitch_6
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->BUSY:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    goto :goto_0

    .line 878
    :pswitch_7
    sget-object v2, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;->OK:Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;

    .line 879
    :goto_0
    sget-object v3, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_UNKNOWN:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 880
    iget p0, p0, Lcom/zhapp/ble/bean/SportResponseBean;->gpsAccuracy:I

    if-eqz p0, :cond_2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    const/4 v4, 0x2

    if-eq p0, v4, :cond_0

    goto :goto_1

    .line 881
    :cond_0
    sget-object v3, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_HIGH:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_1

    .line 882
    :cond_1
    sget-object v3, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_MEDIUM:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    goto :goto_1

    .line 883
    :cond_2
    sget-object v3, Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;->GPS_LOW:Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;

    .line 884
    :goto_1
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;->setCode(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$SECode;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;

    .line 885
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;->setGpsAccuracy(Lcom/zh/ble/wear/protobuf/SportingProtos$SEGpsAccuracy;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;

    .line 886
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;->setSportResponse(Lcom/zh/ble/wear/protobuf/SportingProtos$SESportResponse$Builder;)Lcom/zh/ble/wear/protobuf/SportingProtos$SESporting$Builder;

    .line 887
    :cond_3
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x4

    .line 12
    :try_start_0
    new-array v1, v0, [B

    const/16 v2, -0x56

    const/4 v3, 0x0

    .line 13
    aput-byte v2, v1, v3

    const/16 v2, -0x55

    const/4 v4, 0x1

    .line 14
    aput-byte v2, v1, v4

    const/16 v2, 0x12

    const/4 v5, 0x2

    .line 15
    aput-byte v2, v1, v5

    const/4 v2, 0x3

    const/16 v6, 0x18

    .line 16
    aput-byte v6, v1, v2

    .line 17
    invoke-static {p0}, Lcom/zhapp/ble/utils/BleUtils;->hexString2bytesByNoSpaces(Ljava/lang/String;)[B

    move-result-object p0

    .line 18
    array-length v2, p0

    add-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 19
    array-length v2, p0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 20
    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 2

    .line 844
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object v0

    .line 845
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    move-result-object v1

    .line 846
    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;->setId(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    .line 847
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;->setWatchFaceConfig(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    .line 848
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZ)[B
    .locals 1

    .line 380
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setId(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 382
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setTargetFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 383
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setTransferFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 384
    invoke-virtual {v0, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setIsReplaceable(Z)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 385
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object p0

    .line 386
    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;->setWatchFacePrepareInfo(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    const/16 p1, 0x53

    .line 387
    invoke-static {p1, p0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)[B
    .locals 1

    .line 388
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setId(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 390
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setTargetFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 391
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setTransferFileSize(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 392
    invoke-virtual {v0, p2}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setIsReplaceable(Z)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 393
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getSEWatchFaceConfigBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setWatchFaceConfig(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFaceConfig$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 394
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isAllFiles()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;->setWatchFaceFileConfig(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;

    .line 395
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object p0

    .line 396
    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;->setWatchFacePrepareInfo(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFacePrepareInfo$Builder;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    const/16 p1, 0x53

    .line 397
    invoke-static {p1, p0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;I)[B
    .locals 5

    .line 551
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 552
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$List;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$List$Builder;

    move-result-object v1

    .line 553
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/StockSymbolBean;

    .line 554
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;

    move-result-object v3

    .line 555
    iget-object v4, v2, Lcom/zhapp/ble/bean/StockSymbolBean;->symbol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;->setSymbol(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;

    .line 556
    iget-boolean v4, v2, Lcom/zhapp/ble/bean/StockSymbolBean;->isWidget:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;->setIsWidget(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;

    .line 557
    iget v2, v2, Lcom/zhapp/ble/bean/StockSymbolBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;->setOrder(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;

    .line 558
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$List$Builder;->addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$List$Builder;

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setStockSymbolList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockSymbol$List$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 560
    :cond_1
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZI)[B
    .locals 2

    .line 1105
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 1106
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEventResp;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEventResp$Builder;

    move-result-object v1

    .line 1107
    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEventResp$Builder;->setReceived(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEventResp$Builder;

    .line 1108
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setDeviceTemperatureRemindResp(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_DeviceTemperatureReminderEventResp$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 1109
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 375
    invoke-static {}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest;->newBuilder()Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;->setForce(Z)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;

    .line 377
    invoke-virtual {v0, p2}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;->setFileMd5(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;

    .line 378
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;->setFirmwareVersion(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/LargeFileProtos$SEPrepareOtaRequest$Builder;

    const/16 p0, 0x90

    .line 379
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)[B
    .locals 4

    int-to-byte v0, p1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    const/4 v1, 0x2

    .line 1
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte p1, v2, v0

    if-nez p0, :cond_0

    return-object v2

    .line 2
    :cond_0
    array-length p1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    .line 3
    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v0, p0

    invoke-static {p0, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static a0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x56t
        0x2t
        0x4ft
    .end array-data
.end method

.method public static b(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(II)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->newBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;->setTransMode(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    .line 4
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(III)[B
    .locals 2

    .line 64
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECallReminderSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;->setMode(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;

    .line 67
    invoke-virtual {v1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;->setVolume(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;

    .line 68
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setCallReminderSetting(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECallReminderSettings$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 69
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(ILcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)[B
    .locals 1

    .line 5
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->newBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;->setFitnessTypeId(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitnessTypeId;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    .line 7
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(ILcom/zhapp/ble/bean/CommonReminderBean;)[B
    .locals 4

    .line 13
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;

    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 16
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 17
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 18
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 19
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 20
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 21
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;

    .line 22
    :cond_0
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 23
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 24
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 25
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 26
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 27
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 28
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;

    .line 29
    :cond_1
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;->setOn(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;

    .line 30
    iget p1, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;->setFrequency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;

    .line 31
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setHaveMealsReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHaveMealsReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 32
    :cond_2
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(ILcom/zhapp/ble/bean/GlodFriendEmojiBean;)[B
    .locals 4

    .line 75
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 77
    iget v2, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsId:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setCallContactsId(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 78
    iget-object v2, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->callContactsName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setCallContactsName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 79
    iget v2, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->emoji:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setEmoji(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 80
    iget v2, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->color:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setColor(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 81
    iget v2, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->friendEmojiState:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setFriendEmojiState(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 82
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v2

    .line 83
    iget-object v3, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 84
    iget-object v3, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 85
    iget-object v3, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 86
    iget-object v3, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 87
    iget-object v3, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 88
    iget-object p1, p1, Lcom/zhapp/ble/bean/GlodFriendEmojiBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget p1, p1, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v2, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 89
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;->setTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;

    .line 90
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setGlodFriendEmoji(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendEmoji$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 91
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(ILcom/zhapp/ble/bean/SWHRMonitorBean;)[B
    .locals 3

    .line 92
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 93
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;

    move-result-object v1

    .line 94
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->isHeightWarning:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;->setHightWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;

    .line 95
    iget v2, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->heightWarningValue:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;->setHightWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;

    .line 96
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->isLowWarning:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;->setLowWarning(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;

    .line 97
    iget p1, p1, Lcom/zhapp/ble/bean/SWHRMonitorBean;->lowWarningValue:I

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;->setLowWarningValue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;

    .line 98
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSportHeartReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEhearRateReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 99
    :cond_0
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;)[B
    .locals 1

    .line 33
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;->setId(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    .line 35
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/util/List;)[B
    .locals 6

    .line 39
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 40
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 42
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    move-result-object v3

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/ContactBean;

    .line 44
    iget-object v5, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 45
    iget-object v4, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 46
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setCollectionContactsList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 48
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(IZ)[B
    .locals 2

    .line 8
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEOverlayScreen;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEOverlayScreen$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEOverlayScreen$Builder;->setOn(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEOverlayScreen$Builder;

    .line 11
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setOverlayScreen(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEOverlayScreen$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 12
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/ByteString;)[B
    .locals 1

    .line 36
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->newBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;->setSportIds(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    const/16 p0, 0x77

    .line 38
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;I)[B
    .locals 5

    .line 49
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 50
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$List;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$List$Builder;

    move-result-object v1

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/StockInfoBean;

    .line 52
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    move-result-object v3

    .line 53
    iget-object v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->symbol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setSymbol(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    .line 54
    iget-object v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->market:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setMarket(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    .line 55
    iget-object v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    .line 56
    iget v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->latestPrice:F

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setLatestPrice(F)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    .line 57
    iget v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->preClose:F

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setPreClose(F)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    .line 58
    iget v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->halted:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setHalted(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    .line 59
    iget v4, v2, Lcom/zhapp/ble/bean/StockInfoBean;->timestamp:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setTimestamp(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    .line 60
    iget v2, v2, Lcom/zhapp/ble/bean/StockInfoBean;->delayMintue:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;->setDelayMintue(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;

    .line 61
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$List$Builder;->addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$List$Builder;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setStockInfoList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEStockInfo$List$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 63
    :cond_1
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(ZI)[B
    .locals 1

    .line 71
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory;->newBuilder()Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 72
    sget-object p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;->HEART_RATE_START:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;->HEART_RATE_STOP:Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;

    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;->setHeartRateSwitch(Lcom/zh/ble/wear/protobuf/FactoryProtos$SEHeartRateSwitch;)Lcom/zh/ble/wear/protobuf/FactoryProtos$SEFactory$Builder;

    .line 74
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x56t
        0x2t
        0x4et
    .end array-data
.end method

.method public static c(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(II)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness;->newBuilder()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;->setFitnessDataReceptionStatus(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEFitness$Builder;

    .line 4
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(ILcom/zhapp/ble/bean/CommonReminderBean;)[B
    .locals 4

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;

    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 14
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 15
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 16
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 17
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 18
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;

    .line 19
    :cond_0
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 20
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 22
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 23
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 24
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 25
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;

    .line 26
    :cond_1
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;->setOn(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;

    .line 27
    iget p1, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;->setFrequency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;

    .line 28
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setMedicationReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEMedicationReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 29
    :cond_2
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/lang/String;)[B
    .locals 1

    .line 41
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSymbol(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 43
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/util/List;)[B
    .locals 6

    .line 30
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 31
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 33
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    move-result-object v3

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/ContactBean;

    .line 35
    iget-object v5, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 36
    iget-object v5, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_number:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsNumber(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 37
    iget v4, v4, Lcom/zhapp/ble/bean/ContactBean;->contacts_sequence:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;->setContactsSequence(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;

    .line 38
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setContactsList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContacts$SEList$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 40
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(IZ)[B
    .locals 2

    .line 5
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPowerSaving;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPowerSaving$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPowerSaving$Builder;->setOn(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPowerSaving$Builder;

    .line 8
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setPowerSaving(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPowerSaving$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 9
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d()[B
    .locals 1

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static d(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(II)[B
    .locals 3

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;->HANG_PHONE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;->MUTE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;->ANSWER_PHONE:Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setCallState(Lcom/zh/ble/wear/protobuf/NotificationProtos$SECallState;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 14
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(ILcom/zhapp/ble/bean/CommonReminderBean;)[B
    .locals 4

    .line 23
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 24
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 26
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 27
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 28
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 29
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 30
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 31
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 32
    :cond_0
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 33
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 34
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 35
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 36
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 37
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 38
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 39
    :cond_1
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setOn(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 40
    iget v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setFrequency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 41
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setNoDisturbInLaunchBreak(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 42
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_2

    .line 43
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 44
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 45
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 46
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 47
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 48
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setNoDisturbInLaunchBreakStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 49
    :cond_2
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_3

    .line 50
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 51
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 52
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 53
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 54
    iget-object p1, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p1, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 55
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;->setNoDisturbInLaunchBreakEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;

    .line 56
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setSedentaryReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESedentaryReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 57
    :cond_4
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/String;)[B
    .locals 3

    .line 2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->newBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult;->newBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$SEBindResultType;->SUCCESS:Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$SEBindResultType;

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;->setBindResultType(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$SEBindResultType;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;

    .line 5
    sget-object v2, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$SEPhoneType;->ANDROID:Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$SEPhoneType;

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;->setPhoneType(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$SEPhoneType;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;

    .line 6
    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;->setUserId(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;

    .line 7
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->setBindResult(Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindResult$Builder;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    .line 8
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/util/List;)[B
    .locals 5

    .line 15
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 18
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$Builder;

    move-result-object v3

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$Builder;->setText(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$Builder;

    .line 20
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setQuickReplyList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEQuickReply$SEList$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 22
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(IZ)[B
    .locals 2

    .line 58
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERapidEyeMovement;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERapidEyeMovement$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERapidEyeMovement$Builder;->setOn(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERapidEyeMovement$Builder;

    .line 61
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setRapidEyeMovement(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SERapidEyeMovement$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 62
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e()[B
    .locals 5

    .line 1
    sget v0, Lcom/zhapp/ble/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;

    move-result-object v0

    .line 3
    sget v2, Lcom/zhapp/ble/a;->c:I

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;->setConfigChangeMtu(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;

    .line 4
    sget v2, Lcom/zhapp/ble/a;->d:I

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;->setConfigOtaIntervalMax(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;

    .line 5
    sget v2, Lcom/zhapp/ble/a;->e:I

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;->setConfigOtaIntervalMin(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;

    .line 6
    sget-object v2, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$SEPhoneType;->ANDROID:Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$SEPhoneType;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;->setPhoneType(Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$SEPhoneType;)Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;

    .line 7
    invoke-static {v1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object v1

    .line 8
    sget-object v2, Lcom/zhapp/ble/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBleMtu mtu = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/zhapp/ble/a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " max = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/zhapp/ble/a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " min = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/zhapp/ble/a;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " arrys = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " PhoneType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;->getPhoneType()Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$SEPhoneType;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/zhapp/ble/a;->a:Ljava/lang/String;

    const-string v2, "getBleMtu mtu default"

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$SEPhoneType;->ANDROID:Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$SEPhoneType;

    invoke-virtual {v0, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;->setPhoneType(Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$SEPhoneType;)Lcom/zh/ble/wear/protobuf/CommonProtos$SEBLEConnectParameterConfig$Builder;

    .line 12
    invoke-static {v1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public static e(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(II)[B
    .locals 1

    .line 82
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 83
    sget-object p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->PHOTOGRAPH_STOP:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;->PHOTOGRAPH_START:Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;

    .line 85
    :goto_0
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setPhotographMode(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEPhotographMode;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 86
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(ILcom/zhapp/ble/bean/CommonReminderBean;)[B
    .locals 4

    .line 28
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_0

    .line 31
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 32
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 33
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 34
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 35
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 36
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 37
    :cond_0
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_1

    .line 38
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 39
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 40
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 41
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 42
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 43
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 44
    :cond_1
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->isOn:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setOn(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 45
    iget v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->frequency:I

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setFrequency(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 46
    iget-boolean v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->noDisturbInLaunch:Z

    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setNoDisturbInLaunchBreak(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 47
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_2

    .line 48
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 49
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 50
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 51
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 52
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->startNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 53
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setNoDisturbInLaunchBreakStartTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 54
    :cond_2
    iget-object v2, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    if-eqz v2, :cond_3

    .line 55
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    move-result-object v2

    .line 56
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 57
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMinuter(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 58
    iget-object v3, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget v3, v3, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v2, v3}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 59
    iget-object p1, p1, Lcom/zhapp/ble/bean/CommonReminderBean;->endNoonTime:Lcom/zhapp/ble/bean/SettingTimeBean;

    iget p1, p1, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v2, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;->setMillisecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;

    .line 60
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;->setNoDisturbInLaunchBreakEndTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setWashHandReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEWashHandReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 62
    :cond_4
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/lang/String;)[B
    .locals 1

    .line 87
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;->setId(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEWatchFace$Builder;

    .line 89
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(ILjava/util/List;)[B
    .locals 6

    .line 63
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 64
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$SEList$Builder;

    move-result-object v1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/EventInfoBean;

    .line 66
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;

    move-result-object v3

    .line 67
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v4

    .line 68
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 69
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 70
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 71
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 72
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 73
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v5, v5, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 74
    iget-object v5, v2, Lcom/zhapp/ble/bean/EventInfoBean;->description:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;

    goto :goto_1

    .line 76
    :cond_0
    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;->setDescription(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;

    .line 77
    :goto_1
    iget-boolean v2, v2, Lcom/zhapp/ble/bean/EventInfoBean;->isFinish:Z

    invoke-virtual {v3, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;->setEventIsFinish(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;

    .line 78
    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;->setTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;

    .line 79
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$SEList$Builder;

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setEventInfoList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEventInfo$SEList$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 81
    :cond_2
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(IZ)[B
    .locals 6

    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "Z"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v3, v3, 0x4

    .line 18
    div-int/lit8 v3, v3, 0x3c

    add-int/2addr v1, v3

    .line 19
    const-string v2, "+"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet;->newBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->setTimeFormat(Z)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p1, v2

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->setTimestamp(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    .line 24
    invoke-virtual {v1, v0}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;->setOffset(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;

    .line 25
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->newBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->setTimeSet(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SETimeSet$Builder;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    .line 27
    invoke-static {p0, p1}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f()[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x55t
        0x2t
        0x17t
    .end array-data
.end method

.method public static f(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(II)[B
    .locals 2

    .line 27
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECustomizeSetting;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECustomizeSetting$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECustomizeSetting$Builder;->setCustomizeLeftClickSettings(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECustomizeSetting$Builder;

    .line 30
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setCustomizesetting(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SECustomizeSetting$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 31
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/lang/String;)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount;->newBuilder()Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;->setVerifyUserNumber(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/BindAccountProtos$SEBindAccount$Builder;

    .line 4
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/util/List;)[B
    .locals 7

    .line 6
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEList$Builder;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/ExamSettingsBean;

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$Builder;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->newBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v5

    .line 12
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 13
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 14
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 15
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 16
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 17
    iget-object v6, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    iget v6, v6, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v5, v6}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 18
    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;->setExamTime(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    .line 19
    iget-object v5, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;->setExamName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    .line 20
    iget v5, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->duration:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;->setExamDuration(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    .line 21
    iget v5, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->nudges:I

    invoke-virtual {v4, v5}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;->setExamDurationOfNudges(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    .line 22
    iget-boolean v2, v2, Lcom/zhapp/ble/bean/ExamSettingsBean;->status:Z

    invoke-virtual {v4, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;->setExamStatus(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;

    .line 23
    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$Builder;->setData(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEData$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$Builder;

    .line 24
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEList$Builder;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setExamDataList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEExamData$SEList$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g()[B
    .locals 2

    const/16 v0, 0x50

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public static g(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(II)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setVibrationIntensityTime(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 3
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(ILjava/util/List;)[B
    .locals 6

    .line 6
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts;->newBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;

    move-result-object v3

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/GlodFriendContactsBean;

    .line 11
    iget v5, v4, Lcom/zhapp/ble/bean/GlodFriendContactsBean;->callContactsId:I

    invoke-virtual {v3, v5}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;->setCallContactsId(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;

    .line 12
    iget-object v4, v4, Lcom/zhapp/ble/bean/GlodFriendContactsBean;->callContactsName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;->setCallContactsName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;

    .line 13
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;->setGlodFriendContacts(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEGlodFriendContacts$SEList$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SENotification$Builder;

    .line 15
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static h()[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x56t
        0x2t
        -0x65t
    .end array-data
.end method

.method public static h(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(II)[B
    .locals 2

    .line 2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 3
    sget-object p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->Level_1:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->Level_off:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->Level_3:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;->Level_2:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setVibrationIntensityMode(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEVibrationIntensityMode;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 8
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(ILjava/util/List;)[B
    .locals 5

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WidgetBean;

    .line 12
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    move-result-object v3

    .line 13
    iget-boolean v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setEnable(Z)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 14
    iget v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setFunction(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 15
    iget v2, v2, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setOrder(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 16
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setQuickWidgetList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 18
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static h0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static i()[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x56t
        0x2t
        0x14t
    .end array-data
.end method

.method public static i(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(II)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/zhapp/ble/a;->B0(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUnitType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setUnitType(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUnitType;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 4
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(ILjava/util/List;)[B
    .locals 5

    .line 5
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WidgetBean;

    .line 8
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    move-result-object v3

    .line 9
    iget-boolean v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setEnable(Z)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 10
    iget v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setFunction(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 11
    iget v2, v2, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setOrder(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 12
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setSportIconList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 14
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static i0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j()[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x56t
        0x2t
        0x49t
    .end array-data
.end method

.method public static j(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j(II)[B
    .locals 4

    .line 13
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST;->newBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST$Builder;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_REMIND_NULL:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    const/16 v3, 0xff

    if-eq p0, v3, :cond_4

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_CRASH_FALL_REMIND:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_LOCATION_REMIND:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_TRALIER_STEAL_REMIND:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    goto :goto_0

    .line 19
    :cond_3
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_TPMS_REMIND:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    goto :goto_0

    .line 20
    :cond_4
    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;->EV_REMIND_END:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST$Builder;->setVehicleRemind(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_VehicleRemindType;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST$Builder;

    .line 22
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;->setEvRemindStatusSt(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMIND_STATUS_ST$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESettingMenu$Builder;

    .line 23
    invoke-static {p1, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j(ILjava/util/List;)[B
    .locals 5

    .line 2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WidgetBean;

    .line 5
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    move-result-object v3

    .line 6
    iget-boolean v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setEnable(Z)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 7
    iget v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setFunction(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 8
    iget v2, v2, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setOrder(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 9
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setSportOtherList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 11
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static k()[B
    .locals 2

    .line 16
    sget-object v0, Lcom/zhapp/ble/a;->a:Ljava/lang/String;

    const-string v1, "REQUEST_BREAKPOINT"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x94

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public static k(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static k(II)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;->forNumber(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;->ENGLISH:Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setLanguageId(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SELanguageId;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 5
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static k(ILjava/util/List;)[B
    .locals 5

    .line 6
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WidgetBean;

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    move-result-object v3

    .line 10
    iget-boolean v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setEnable(Z)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 11
    iget v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setFunction(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 12
    iget v2, v2, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setOrder(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 13
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setSportIconInfowearList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 15
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static k0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static l()[B
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public static l(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static l(II)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings;->newBuilder()Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/zhapp/ble/a;->A0(I)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SETemperatureType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;->setTemperatureType(Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SETemperatureType;)Lcom/zh/ble/wear/protobuf/UserProfilesProtos$SEUserSettings$Builder;

    .line 4
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static l(ILjava/util/List;)[B
    .locals 5

    .line 5
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WidgetBean;

    .line 8
    invoke-static {}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget;->newBuilder()Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    move-result-object v3

    .line 9
    iget-boolean v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->isEnable:Z

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setEnable(Z)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 10
    iget v4, v2, Lcom/zhapp/ble/bean/WidgetBean;->functionId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setFunction(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 11
    iget v2, v2, Lcom/zhapp/ble/bean/WidgetBean;->order:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;->setOrder(I)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;

    .line 12
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;->setWidgetList(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEWidget$SEList$Builder;)Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SEMicroFunction$Builder;

    .line 14
    :cond_1
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static l0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static m()[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x56t
        0x2t
        0x4at
    .end array-data
.end method

.method public static m(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static m(II)[B
    .locals 3

    .line 16
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction;->newBuilder()Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_SPEECHRECOGNIZER_EXPECTSPEECH:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_ERROR_AUTH:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_AUTH_STATUS:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_END_LISTENING:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    goto :goto_0

    .line 22
    :cond_4
    sget-object p1, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;->ALEXA_START_LISTENING:Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;

    invoke-virtual {v1, p1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;->setResultType(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaResultType;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;->setInstruction(Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAlexaInstruction$Builder;)Lcom/zh/ble/wear/protobuf/AlexaProtos$SEAleax$Builder;

    .line 24
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static m(ILjava/util/List;)[B
    .locals 6

    .line 2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime;->newBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WorldClockBean;

    .line 5
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->newBuilder()Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    move-result-object v3

    .line 6
    iget v4, v2, Lcom/zhapp/ble/bean/WorldClockBean;->cityId:I

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setCityId(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    .line 7
    iget-object v4, v2, Lcom/zhapp/ble/bean/WorldClockBean;->cityName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, v2, Lcom/zhapp/ble/bean/WorldClockBean;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setCityName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    goto :goto_1

    .line 9
    :cond_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setCityName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    .line 10
    :goto_1
    iget-wide v4, v2, Lcom/zhapp/ble/bean/WorldClockBean;->longitude:D

    invoke-virtual {v3, v4, v5}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setLongitude(D)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    .line 11
    iget-wide v4, v2, Lcom/zhapp/ble/bean/WorldClockBean;->latitude:D

    invoke-virtual {v3, v4, v5}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setLatitude(D)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    .line 12
    iget v2, v2, Lcom/zhapp/ble/bean/WorldClockBean;->offset:I

    invoke-virtual {v3, v2}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;->setOffset(I)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;

    .line 13
    invoke-virtual {v1, v3}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;->addList(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$Builder;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;->setWorldClockInfoList(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo$SEList$Builder;)Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SESystemTime$Builder;

    .line 15
    :cond_2
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static m0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static n()[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x56t
        0x2t
        0x48t
    .end array-data
.end method

.method public static n(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static n0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static o()[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x56t
        0x2t
        -0x66t
    .end array-data
.end method

.method public static o(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static o0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static p()[B
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x56t
        -0x55t
        0x2t
        0x1at
    .end array-data
.end method

.method public static p(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static p0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static q(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static q0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static r(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static r0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static s(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static s0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static t(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static t0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static u(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static u0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static v(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static v0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static w(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static w0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static x(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static x0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static y(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static y0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static z(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static z0(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zhapp/ble/a;->a(ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
