.class public Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;
.super Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;
.source "SourceFile"


# instance fields
.field private deepDuration:I

.field private endTime:I

.field private eyeDuration:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/SleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lightDuration:I

.field private startTime:I

.field private totalDuration:I

.field private wakeDuration:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SLEEP"

    invoke-direct {p0, p1, p2, v0}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDeepDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->deepDuration:I

    return v0
.end method

.method public final getEndTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->endTime:I

    return v0
.end method

.method public final getEyeDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->eyeDuration:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/SleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLightDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->lightDuration:I

    return v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->startTime:I

    return v0
.end method

.method public final getTotalDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->totalDuration:I

    return v0
.end method

.method public final getWakeDuration()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->wakeDuration:I

    return v0
.end method

.method public final setDeepDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->deepDuration:I

    return-void
.end method

.method public final setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->endTime:I

    return-void
.end method

.method public final setEyeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->eyeDuration:I

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/SleepItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->items:Ljava/util/List;

    return-void
.end method

.method public final setLightDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->lightDuration:I

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->startTime:I

    return-void
.end method

.method public final setTotalDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->totalDuration:I

    return-void
.end method

.method public final setWakeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthSleepDomain;->wakeDuration:I

    return-void
.end method
