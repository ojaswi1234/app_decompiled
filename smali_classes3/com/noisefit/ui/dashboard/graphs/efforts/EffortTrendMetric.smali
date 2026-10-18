.class public final enum Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

.field public static final Companion:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HEART_RATE:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

.field public static final enum HR_VARIABILITY:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

.field public static final enum RESPIRATORY_RATE:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

.field public static final enum SLEEP_SCORE:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;


# instance fields
.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->HEART_RATE:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->RESPIRATORY_RATE:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->HR_VARIABILITY:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->SLEEP_SCORE:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    const/4 v1, 0x0

    const-string v2, "Heart rate"

    const-string v3, "HEART_RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->HEART_RATE:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    const/4 v1, 0x1

    const-string v2, "Respiratory rate"

    const-string v3, "RESPIRATORY_RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->RESPIRATORY_RATE:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    const/4 v1, 0x2

    const-string v2, "Heart rate variability"

    const-string v3, "HR_VARIABILITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->HR_VARIABILITY:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    const/4 v1, 0x3

    const-string v2, "Sleep score"

    const-string v3, "SLEEP_SCORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->SLEEP_SCORE:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->$values()[Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->Companion:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric$Companion;

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

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrendMetric;->label:Ljava/lang/String;

    return-object v0
.end method
