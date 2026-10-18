.class public final enum Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

.field public static final enum HIGHLY_IMPROVING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

.field public static final enum IMPROVING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

.field public static final enum MAINTAINING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

.field public static final enum NO_EFFECT_RECOVERY:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

.field public static final enum OVERREACHING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;


# instance fields
.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->NO_EFFECT_RECOVERY:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->MAINTAINING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->IMPROVING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->HIGHLY_IMPROVING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    sget-object v4, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->OVERREACHING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    const/4 v1, 0x0

    const-string v2, "No Effect / Recovery"

    const-string v3, "NO_EFFECT_RECOVERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->NO_EFFECT_RECOVERY:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    const/4 v1, 0x1

    const-string v2, "Maintaining"

    const-string v3, "MAINTAINING"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->MAINTAINING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    const/4 v1, 0x2

    const-string v2, "Improving"

    const-string v3, "IMPROVING"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->IMPROVING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    const/4 v1, 0x3

    const-string v2, "Highly Improving"

    const-string v3, "HIGHLY_IMPROVING"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->HIGHLY_IMPROVING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    const/4 v1, 0x4

    const-string v2, "Overreaching"

    const-string v3, "OVERREACHING"

    invoke-direct {v0, v3, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->OVERREACHING:Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->$values()[Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingeffect/TrainingEffectLevel;->label:Ljava/lang/String;

    return-object v0
.end method
