.class public final enum Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/parsing/SportParsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SportTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_01:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_02:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_03:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_04:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_05:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_06:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_07:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_08:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_09:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_10:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_11:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_12:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_13:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_14:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

.field public static final enum SPORT_TYPE_UNKNOWN:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;


# direct methods
.method private static synthetic $values()[Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;
    .locals 15

    sget-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_UNKNOWN:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v1, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_01:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v2, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_02:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v3, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_03:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v4, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_04:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v5, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_05:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v6, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_06:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v7, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_07:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v8, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_08:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v9, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_09:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v10, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_10:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v11, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_11:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v12, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_12:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v13, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_13:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    sget-object v14, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_14:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    filled-new-array/range {v0 .. v14}, [Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_UNKNOWN:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_01"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_01:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_02"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_02:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_03"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_03:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_04"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_04:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_05"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_05:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_06"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_06:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_07"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_07:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_08"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_08:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_09"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_09:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_10:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_11"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_11:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_12"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_12:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_13"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_13:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    new-instance v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    const-string v1, "SPORT_TYPE_14"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->SPORT_TYPE_14:Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    invoke-static {}, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->$values()[Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    move-result-object v0

    sput-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->$VALUES:[Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->$VALUES:[Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    invoke-virtual {v0}, [Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhapp/ble/parsing/SportParsing$SportTypeEnum;

    return-object v0
.end method
