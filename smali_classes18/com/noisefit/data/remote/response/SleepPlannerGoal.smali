.class public final enum Lcom/noisefit/data/remote/response/SleepPlannerGoal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/data/remote/response/SleepPlannerGoal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/data/remote/response/SleepPlannerGoal;

.field public static final enum CONSISTENCY:Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep_consistency"
    .end annotation
.end field

.field public static final Companion:Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEBT:Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep_debt"
    .end annotation
.end field

.field private static final DEFAULT:Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final apiValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .locals 2

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->CONSISTENCY:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    sget-object v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->DEBT:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    filled-new-array {v0, v1}, [Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    const/4 v1, 0x0

    const-string v2, "sleep_consistency"

    const-string v3, "CONSISTENCY"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->CONSISTENCY:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    new-instance v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    const/4 v2, 0x1

    const-string v3, "sleep_debt"

    const-string v4, "DEBT"

    invoke-direct {v1, v4, v2, v3}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->DEBT:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-static {}, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->$values()[Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    move-result-object v1

    sput-object v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->$VALUES:[Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->Companion:Lcom/noisefit/data/remote/response/SleepPlannerGoal$Companion;

    sput-object v0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->DEFAULT:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

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

    iput-object p3, p0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .locals 1

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->DEFAULT:Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/data/remote/response/SleepPlannerGoal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .locals 1

    const-class v0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/data/remote/response/SleepPlannerGoal;
    .locals 1

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->$VALUES:[Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/remote/response/SleepPlannerGoal;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/SleepPlannerGoal;->apiValue:Ljava/lang/String;

    return-object v0
.end method
