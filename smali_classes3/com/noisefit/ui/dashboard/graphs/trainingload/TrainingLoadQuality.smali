.class public final enum Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

.field public static final enum EXCELLENT:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

.field public static final enum GOOD:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

.field public static final enum LOW:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

.field public static final enum NORMAL:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;


# instance fields
.field private final colorRes:I

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;
    .locals 4

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->EXCELLENT:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->GOOD:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->NORMAL:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->LOW:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    sget v1, Lcom/noisefit/R$color;->fb:I

    const-string v2, "Excellent"

    const-string v3, "EXCELLENT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->EXCELLENT:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    sget v1, Lcom/noisefit/R$color;->hb:I

    const-string v2, "Good"

    const-string v3, "GOOD"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->GOOD:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    sget v1, Lcom/noisefit/R$color;->ib:I

    const-string v2, "Normal"

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->NORMAL:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    sget v1, Lcom/noisefit/R$color;->jb:I

    const-string v2, "Low"

    const-string v3, "LOW"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->LOW:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    invoke-static {}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->$values()[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->colorRes:I

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;
    .locals 1

    const-class v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->$VALUES:[Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object v0
.end method


# virtual methods
.method public final getColorRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->colorRes:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;->label:Ljava/lang/String;

    return-object v0
.end method
