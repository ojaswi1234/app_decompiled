.class public final enum Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

.field public static final enum DAY_28:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

.field public static final enum DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_28:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    const-string v1, "DAY_7"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_7:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    const-string v1, "DAY_28"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->DAY_28:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->$values()[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadTab;

    return-object v0
.end method
