.class public final enum Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

.field public static final enum ACTIVE_MINUTE:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

.field public static final enum CALORIES:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

.field public static final enum DISTANCE:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

.field public static final enum STEPS:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->STEPS:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->CALORIES:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    sget-object v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->DISTANCE:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    sget-object v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->ACTIVE_MINUTE:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    const-string v1, "STEPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->STEPS:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    const-string v1, "CALORIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->CALORIES:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    const-string v1, "DISTANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->DISTANCE:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    const-string v1, "ACTIVE_MINUTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->ACTIVE_MINUTE:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->$values()[Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->$VALUES:[Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;->$VALUES:[Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/band/GoalSettingsType;

    return-object v0
.end method
