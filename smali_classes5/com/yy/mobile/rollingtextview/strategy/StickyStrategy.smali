.class public final Lcom/yy/mobile/rollingtextview/strategy/StickyStrategy;
.super Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;
.source "SourceFile"


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;-><init>()V

    iput-wide p1, p0, Lcom/yy/mobile/rollingtextview/strategy/StickyStrategy;->a:D

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "factor must be in range (0,1] but now is "

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public g(Lcom/yy/mobile/rollingtextview/PreviousProgress;IILjava/util/List;)D
    .locals 0
    .param p1    # Lcom/yy/mobile/rollingtextview/PreviousProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)D"
        }
    .end annotation

    const-string p2, "previousProgress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "charList"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p1, p0, Lcom/yy/mobile/rollingtextview/strategy/StickyStrategy;->a:D

    return-wide p1
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/strategy/StickyStrategy;->a:D

    return-wide v0
.end method
