.class public final enum Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum ActiveMins:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum Blood02:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum Calories:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum Distance:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum HeartRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum HrVariability:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum Hydration:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum MovementExertionGraph:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum RespiratoryRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum RestingHr:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum SkinTemperature:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum SleepCard:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum SleepRecoveryGraph:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum Standing:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum Steps:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum Stress:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum VO2Max:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

.field public static final enum WeeklyHrZones:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .locals 19

    sget-object v1, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->MovementExertionGraph:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v2, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Steps:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v3, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->ActiveMins:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v4, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Distance:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v5, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Standing:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v6, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Calories:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v7, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Hydration:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v8, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->RestingHr:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v9, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SleepRecoveryGraph:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v10, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->RespiratoryRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v11, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->HrVariability:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v12, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SkinTemperature:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v13, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->HeartRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v14, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->WeeklyHrZones:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v15, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Stress:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v16, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Blood02:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v17, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SleepCard:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    sget-object v18, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->VO2Max:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    filled-new-array/range {v1 .. v18}, [Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/4 v1, 0x0

    const-string v2, "movement_exertion_graph"

    const-string v3, "MovementExertionGraph"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->MovementExertionGraph:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/4 v1, 0x1

    const-string v2, "steps"

    const-string v3, "Steps"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Steps:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/4 v1, 0x2

    const-string v2, "active_minutes"

    const-string v3, "ActiveMins"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->ActiveMins:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/4 v1, 0x3

    const-string v2, "distance"

    const-string v3, "Distance"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Distance:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/4 v1, 0x4

    const-string v2, "standing"

    const-string v3, "Standing"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Standing:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/4 v1, 0x5

    const-string v2, "calories"

    const-string v3, "Calories"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Calories:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/4 v1, 0x6

    const-string v2, "hydration"

    const-string v3, "Hydration"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Hydration:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/4 v1, 0x7

    const-string v2, "resting_hr"

    const-string v3, "RestingHr"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->RestingHr:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v1, 0x8

    const-string v2, "sleep_recovery_graph"

    const-string v3, "SleepRecoveryGraph"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SleepRecoveryGraph:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v1, 0x9

    const-string v2, "respiratory_rate"

    const-string v3, "RespiratoryRate"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->RespiratoryRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v1, 0xa

    const-string v2, "hrv"

    const-string v3, "HrVariability"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->HrVariability:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v1, 0xb

    const-string v2, "skin_temp"

    const-string v3, "SkinTemperature"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SkinTemperature:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v1, 0xc

    const-string v2, "heart_rate"

    const-string v3, "HeartRate"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->HeartRate:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v1, 0xd

    const-string v2, "weekly_hr_zones"

    const-string v3, "WeeklyHrZones"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->WeeklyHrZones:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v1, 0xe

    const-string v2, "stress"

    const-string v3, "Stress"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Stress:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v1, 0xf

    const-string v2, "blood_oxygen"

    const-string v3, "Blood02"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->Blood02:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v1, 0x10

    const-string v2, "sleep_card"

    const-string v3, "SleepCard"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->SleepCard:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    new-instance v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    const/16 v1, 0x11

    const-string v2, "vo2_max"

    const-string v3, "VO2Max"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->VO2Max:Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->$values()[Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->$VALUES:[Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->$VALUES:[Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/HomeSubHealthType;->value:Ljava/lang/String;

    return-object v0
.end method
