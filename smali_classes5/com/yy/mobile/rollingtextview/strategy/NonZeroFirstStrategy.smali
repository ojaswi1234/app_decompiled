.class public Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;


# instance fields
.field public final a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->b:Z

    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->b:Z

    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->c:Z

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .locals 11
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

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v2}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->e(Ljava/util/List;)I

    move-result p2

    invoke-virtual {p0, v2}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->f(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-boolean v4, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->b:Z

    const/4 v5, -0x1

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    if-eq p2, v5, :cond_0

    add-int/lit8 v4, p1, -0x1

    if-eq p3, v4, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->b:Z

    move v10, v1

    :goto_0
    iget-boolean v4, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->c:Z

    if-eqz v4, :cond_1

    if-eq v0, v5, :cond_1

    sub-int/2addr p1, v9

    if-eq p3, p1, :cond_1

    move p1, v9

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->c:Z

    move p1, v1

    :goto_1
    if-eqz v10, :cond_2

    if-eqz p1, :cond_2

    new-instance v1, Lcom/yy/mobile/rollingtextview/util/ReplaceList;

    new-instance v5, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$1;

    invoke-direct {v5, p2}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$1;-><init>(I)V

    new-instance v6, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$2;

    invoke-direct {v6, v0}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$2;-><init>(I)V

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, Lcom/yy/mobile/rollingtextview/util/ReplaceList;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    new-instance v1, Lcom/yy/mobile/rollingtextview/util/ReplaceList;

    new-instance v5, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$3;

    invoke-direct {v5, p2}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$3;-><init>(I)V

    new-instance v6, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$4;

    invoke-direct {v6, v0}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$4;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/yy/mobile/rollingtextview/util/ReplaceList;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    new-instance v1, Lcom/yy/mobile/rollingtextview/util/ReplaceList;

    new-instance v5, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$5;

    invoke-direct {v5, p2}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$5;-><init>(I)V

    new-instance v6, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$6;

    invoke-direct {v6, v0}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy$findCharOrder$replaceList$6;-><init>(I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/yy/mobile/rollingtextview/util/ReplaceList;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_3
    if-eqz v10, :cond_5

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yy/mobile/rollingtextview/util/CircularList;

    sub-int/2addr v0, p2

    add-int/2addr v0, v9

    invoke-direct {p1, v4, v0, p2}, Lcom/yy/mobile/rollingtextview/util/CircularList;-><init>(Ljava/util/List;II)V

    :goto_4
    move-object v4, p1

    goto :goto_5

    :cond_5
    if-eqz v10, :cond_6

    new-instance p1, Lcom/yy/mobile/rollingtextview/util/CircularList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-direct {p1, v4, p3, p2}, Lcom/yy/mobile/rollingtextview/util/CircularList;-><init>(Ljava/util/List;II)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    new-instance v3, Lcom/yy/mobile/rollingtextview/util/CircularList;

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yy/mobile/rollingtextview/util/CircularList;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    :cond_7
    :goto_5
    invoke-static {v4, p4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->c()V

    return-void
.end method

.method public d(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/PreviousProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;I)",
            "Lcom/yy/mobile/rollingtextview/NextProgress;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "previousProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->d(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    add-int/2addr p1, v2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_1

    return p1

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return v2
.end method
