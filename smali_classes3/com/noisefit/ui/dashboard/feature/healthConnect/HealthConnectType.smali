.class public final enum Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum BLOOD_OXYGEN:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum BODY_TEMPERATURE:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum DISTANCE:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum HEIGHT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum HR:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum HRV:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum HYDRATION:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum RESPIRATORY_RATE:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum RESTING_HR:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum SLEEP:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum STEPS:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum WEIGHT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

.field public static final enum WORKOUT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;
    .locals 13

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->STEPS:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->DISTANCE:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v2, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->SLEEP:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v3, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HR:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v4, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->WORKOUT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v5, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->RESTING_HR:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v6, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->RESPIRATORY_RATE:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v7, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->BLOOD_OXYGEN:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v8, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HRV:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v9, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->BODY_TEMPERATURE:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v10, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HYDRATION:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v11, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HEIGHT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    sget-object v12, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->WEIGHT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    filled-new-array/range {v0 .. v12}, [Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "STEPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->STEPS:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "DISTANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->DISTANCE:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "SLEEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->SLEEP:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "HR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HR:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "WORKOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->WORKOUT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "RESTING_HR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->RESTING_HR:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "RESPIRATORY_RATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->RESPIRATORY_RATE:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "BLOOD_OXYGEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->BLOOD_OXYGEN:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "HRV"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HRV:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "BODY_TEMPERATURE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->BODY_TEMPERATURE:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "HYDRATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HYDRATION:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "HEIGHT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->HEIGHT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    const-string v1, "WEIGHT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->WEIGHT:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->$values()[Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->$VALUES:[Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;->$VALUES:[Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectType;

    return-object v0
.end method
