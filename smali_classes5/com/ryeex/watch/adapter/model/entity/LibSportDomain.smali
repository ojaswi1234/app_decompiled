.class public Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;
.super Lcom/ryeex/watch/adapter/model/entity/LibDataDomain;
.source "SourceFile"


# instance fields
.field private avgHeartRate:I

.field private avgPace:I

.field private avgSpeed:F

.field private calorie:I

.field private distance:I

.field private duration:I

.field private endTime:I

.field private heartRateSections:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heartRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IntValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private interval:I

.field private maxHeartRate:I

.field private minHeartRate:I

.field private paceKm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IntValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionId:I

.field private startTime:I

.field private step:I

.field private stepFrequency:I

.field private stepStrides:I

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ryeex/watch/adapter/model/entity/LibDataDomain;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->type:I

    const/4 p1, 0x6

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->heartRateSections:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->heartRates:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->paceKm:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->paces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAvgHeartRate()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->avgHeartRate:I

    return v0
.end method

.method public final getAvgPace()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->avgPace:I

    return v0
.end method

.method public final getAvgSpeed()F
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->avgSpeed:F

    return v0
.end method

.method public final getCalorie()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->calorie:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->distance:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->duration:I

    return v0
.end method

.method public final getEndTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->endTime:I

    return v0
.end method

.method public final getHeartRateSections()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->heartRateSections:[I

    return-object v0
.end method

.method public final getHeartRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IntValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->heartRates:Ljava/util/List;

    return-object v0
.end method

.method public final getInterval()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->interval:I

    return v0
.end method

.method public final getMaxHeartRate()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->maxHeartRate:I

    return v0
.end method

.method public final getMinHeartRate()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->minHeartRate:I

    return v0
.end method

.method public final getPaceKm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->paceKm:Ljava/util/List;

    return-object v0
.end method

.method public final getPaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IntValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->paces:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->sessionId:I

    return v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->startTime:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->step:I

    return v0
.end method

.method public final getStepFrequency()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->stepFrequency:I

    return v0
.end method

.method public final getStepStrides()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->stepStrides:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->type:I

    return v0
.end method

.method public final setAvgHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->avgHeartRate:I

    return-void
.end method

.method public final setAvgPace(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->avgPace:I

    return-void
.end method

.method public final setAvgSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->avgSpeed:F

    return-void
.end method

.method public final setCalorie(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->calorie:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->distance:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->duration:I

    return-void
.end method

.method public final setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->endTime:I

    return-void
.end method

.method public final setHeartRateSections([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->heartRateSections:[I

    return-void
.end method

.method public final setHeartRates(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IntValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->heartRates:Ljava/util/List;

    return-void
.end method

.method public final setInterval(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->interval:I

    return-void
.end method

.method public final setMaxHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->maxHeartRate:I

    return-void
.end method

.method public final setMinHeartRate(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->minHeartRate:I

    return-void
.end method

.method public final setPaceKm(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->paceKm:Ljava/util/List;

    return-void
.end method

.method public final setPaces(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/IntValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->paces:Ljava/util/List;

    return-void
.end method

.method public final setSessionId(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->sessionId:I

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->startTime:I

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->step:I

    return-void
.end method

.method public final setStepFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->stepFrequency:I

    return-void
.end method

.method public final setStepStrides(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibSportDomain;->stepStrides:I

    return-void
.end method
