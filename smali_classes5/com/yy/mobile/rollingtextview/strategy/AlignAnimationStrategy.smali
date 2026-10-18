.class public Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;
.super Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;,
        Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;)V
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;-><init>()V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
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
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;->j(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {p0, p2, v0}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;->j(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->g()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->h()I

    move-result v3

    const/4 v4, 0x0

    if-gt p3, v3, :cond_0

    if-gt v2, p3, :cond_0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->g()I

    move-result v1

    sub-int v1, p3, v1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    move-result v2

    if-gt p3, v2, :cond_1

    if-gt v1, p3, :cond_1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->g()I

    move-result v0

    sub-int v0, p3, v0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    :cond_1
    invoke-virtual {p0, p1, v4, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;->f(CCILjava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;
    .locals 2

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->L0(F)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    return-object p1
.end method
