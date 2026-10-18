.class public Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;
.super Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;
.source "SourceFile"


# instance fields
.field private avg:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/RateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private max:I

.field private min:I

.field private restOffset:I

.field private restRate:I


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

    const-string v0, "HEART_RATE"

    invoke-direct {p0, p1, p2, v0}, Lcom/ryeex/watch/adapter/model/entity/LibHealthDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAvg()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->avg:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/RateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->min:I

    return v0
.end method

.method public final getRestOffset()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->restOffset:I

    return v0
.end method

.method public final getRestRate()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->restRate:I

    return v0
.end method

.method public final setAvg(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->avg:I

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
            "Lcom/ryeex/watch/adapter/model/entity/RateItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->items:Ljava/util/List;

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->max:I

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->min:I

    return-void
.end method

.method public final setRestOffset(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->restOffset:I

    return-void
.end method

.method public final setRestRate(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/LibHealthHeartRateDomain;->restRate:I

    return-void
.end method
