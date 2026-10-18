.class public final Lcom/noisefit_commans/models/StepsData$StepDataBreakup;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/models/StepsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StepDataBreakup"
.end annotation


# instance fields
.field private activeCalories:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_calories"
    .end annotation
.end field

.field private activeTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_time"
    .end annotation
.end field

.field private calories:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calories"
    .end annotation
.end field

.field private distance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private hourOfTheDay:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hour_of_the_day"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private steps:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "steps"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;-><init>(IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/Integer;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput p1, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->activeCalories:I

    .line 5
    iput p2, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->steps:I

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->calories:I

    .line 7
    iput p4, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->distance:I

    .line 8
    iput p5, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->activeTime:I

    .line 9
    iput-object p6, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->hourOfTheDay:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;-><init>(IIIIILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getActiveCalories()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->activeCalories:I

    return v0
.end method

.method public final getActiveTime()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->activeTime:I

    return v0
.end method

.method public final getCalories()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->calories:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->distance:I

    return v0
.end method

.method public final getHourOfTheDay()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->hourOfTheDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->steps:I

    return v0
.end method

.method public final setActiveCalories(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->activeCalories:I

    return-void
.end method

.method public final setActiveTime(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->activeTime:I

    return-void
.end method

.method public final setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->calories:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->distance:I

    return-void
.end method

.method public final setHourOfTheDay(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->hourOfTheDay:Ljava/lang/Integer;

    return-void
.end method

.method public final setSteps(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StepsData$StepDataBreakup;->steps:I

    return-void
.end method
