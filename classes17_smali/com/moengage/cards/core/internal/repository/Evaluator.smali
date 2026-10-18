.class public final Lcom/moengage/cards/core/internal/repository/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/moengage/core/internal/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/logger/Logger;)V
    .registers 3
    .param p1    # Lcom/moengage/core/internal/logger/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/Evaluator;->logger:Lcom/moengage/core/internal/logger/Logger;

    const-string p1, "CardsCore_2.0.2_Evaluator"

    iput-object p1, p0, Lcom/moengage/cards/core/internal/repository/Evaluator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/cards/core/internal/repository/Evaluator;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/cards/core/internal/repository/Evaluator;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final canShowCard(Lcom/moengage/cards/core/internal/model/CardMeta;J)Z
    .registers 14
    .param p1    # Lcom/moengage/cards/core/internal/model/CardMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/model/DisplayControl;->getMaxCount()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getCampaignState()Lcom/moengage/cards/core/model/CampaignState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/model/CampaignState;->getTotalShowCount()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/model/DisplayControl;->getMaxCount()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_37

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/Evaluator;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/cards/core/internal/repository/Evaluator$canShowCard$1;

    invoke-direct {v7, p0, p1}, Lcom/moengage/cards/core/internal/repository/Evaluator$canShowCard$1;-><init>(Lcom/moengage/cards/core/internal/repository/Evaluator;Lcom/moengage/cards/core/internal/model/CardMeta;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_37
    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getDisplayControl()Lcom/moengage/cards/core/model/DisplayControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/cards/core/model/DisplayControl;->getShowtime()Lcom/moengage/cards/core/model/Showtime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/cards/core/internal/repository/Evaluator;->canShowCardNow(Lcom/moengage/cards/core/model/Showtime;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v4, p0, Lcom/moengage/cards/core/internal/repository/Evaluator;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/cards/core/internal/repository/Evaluator$canShowCard$2;

    invoke-direct {v7, p0, p1}, Lcom/moengage/cards/core/internal/repository/Evaluator$canShowCard$2;-><init>(Lcom/moengage/cards/core/internal/repository/Evaluator;Lcom/moengage/cards/core/internal/model/CardMeta;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_54
    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getDeletionTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_77

    invoke-virtual {p1}, Lcom/moengage/cards/core/internal/model/CardMeta;->getDeletionTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr p2, v4

    cmp-long p2, v2, p2

    if-gez p2, :cond_77

    iget-object v2, p0, Lcom/moengage/cards/core/internal/repository/Evaluator;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/cards/core/internal/repository/Evaluator$canShowCard$3;

    invoke-direct {v5, p0, p1}, Lcom/moengage/cards/core/internal/repository/Evaluator$canShowCard$3;-><init>(Lcom/moengage/cards/core/internal/repository/Evaluator;Lcom/moengage/cards/core/internal/model/CardMeta;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_77
    const/4 p1, 0x1

    return p1
.end method

.method public final canShowCardNow(Lcom/moengage/cards/core/model/Showtime;)Z
    .registers 16
    .param p1    # Lcom/moengage/cards/core/model/Showtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "showtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/Showtime;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    goto :goto_1b

    :cond_11
    invoke-virtual {p1}, Lcom/moengage/cards/core/model/Showtime;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :goto_1b
    return v1

    :cond_1c
    invoke-virtual {p1}, Lcom/moengage/cards/core/model/Showtime;->getStartTime()Ljava/lang/String;

    move-result-object v2

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v4, v2

    int-to-long v6, v4

    invoke-virtual {p1}, Lcom/moengage/cards/core/model/Showtime;->getEndTime()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p1

    int-to-long v8, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v5, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v5}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lcom/moengage/core/internal/CoreEvaluator;->canShowCampaignNow(JJII)Z

    move-result p1

    return p1
.end method

.method public final getCardsEligibleForDisplay(Ljava/util/List;J)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardMeta;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/moengage/cards/core/internal/model/CardMeta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cardList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/cards/core/internal/model/CardMeta;

    invoke-virtual {p0, v1, p2, p3}, Lcom/moengage/cards/core/internal/repository/Evaluator;->canShowCard(Lcom/moengage/cards/core/internal/model/CardMeta;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    return-object v0
.end method

.method public final isCardSyncRequired(ZJJJ)Z
    .registers 8

    if-eqz p1, :cond_a

    add-long/2addr p4, p2

    cmp-long p1, p4, p6

    if-gez p1, :cond_8

    goto :goto_a

    :cond_8
    const/4 p1, 0x0

    return p1

    :cond_a
    :goto_a
    const/4 p1, 0x1

    return p1
.end method

.method public final isStatSyncRequired(JJJ)Z
    .registers 7

    add-long/2addr p1, p3

    cmp-long p1, p1, p5

    if-gez p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
