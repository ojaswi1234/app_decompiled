.class public final enum Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/callback/OtherProtocolCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

.field public static final enum CALORIE_DISTANCE_GOAL:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

.field public static final enum GPSMAKEFILE:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

.field public static final enum MENSTRUAL:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

.field public static final enum MENSTRUAL_REMIND:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

.field public static final enum PRESSURE:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

.field public static final enum SPO2:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

.field public static final enum SPORT_MODE_SORT:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    const-string v1, "MENSTRUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->MENSTRUAL:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    new-instance v1, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    const-string v2, "MENSTRUAL_REMIND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->MENSTRUAL_REMIND:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    new-instance v2, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    const-string v3, "CALORIE_DISTANCE_GOAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->CALORIE_DISTANCE_GOAL:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    new-instance v3, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    const-string v4, "SPO2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->SPO2:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    new-instance v4, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    const-string v5, "PRESSURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->PRESSURE:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    new-instance v5, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    const-string v6, "SPORT_MODE_SORT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->SPORT_MODE_SORT:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    new-instance v6, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    const-string v7, "GPSMAKEFILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->GPSMAKEFILE:Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    filled-new-array/range {v0 .. v6}, [Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->$VALUES:[Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;
    .locals 1

    const-class v0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    return-object p0
.end method

.method public static values()[Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;
    .locals 1

    sget-object v0, Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->$VALUES:[Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    invoke-virtual {v0}, [Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ido/ble/callback/OtherProtocolCallBack$SettingType;

    return-object v0
.end method
