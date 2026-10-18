.class public final enum Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/parsing/SportParsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SportSpeedTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

.field public static final enum SPORT_SPEED_TYPE_01:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

.field public static final enum SPORT_SPEED_TYPE_02:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

.field public static final enum SPORT_SPEED_TYPE_03:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

.field public static final enum SPORT_SPEED_TYPE_04:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

.field public static final enum SPORT_SPEED_TYPE_UNKNOWN:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;
    .locals 5

    sget-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->SPORT_SPEED_TYPE_UNKNOWN:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    sget-object v1, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->SPORT_SPEED_TYPE_01:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    sget-object v2, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->SPORT_SPEED_TYPE_02:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    sget-object v3, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->SPORT_SPEED_TYPE_03:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    sget-object v4, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->SPORT_SPEED_TYPE_04:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    const-string v1, "SPORT_SPEED_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->SPORT_SPEED_TYPE_UNKNOWN:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    const-string v1, "SPORT_SPEED_TYPE_01"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->SPORT_SPEED_TYPE_01:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    const-string v1, "SPORT_SPEED_TYPE_02"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->SPORT_SPEED_TYPE_02:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    const-string v1, "SPORT_SPEED_TYPE_03"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->SPORT_SPEED_TYPE_03:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    const-string v1, "SPORT_SPEED_TYPE_04"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->SPORT_SPEED_TYPE_04:Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->$values()[Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->$VALUES:[Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->$VALUES:[Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    invoke-virtual {v0}, [Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/parsing/SportParsing$SportSpeedTypeEnum;

    return-object v0
.end method
