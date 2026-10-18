.class public final Lcom/yy/mobile/rollingtextview/CharOrderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->e()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->c()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I)",
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

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-object v0
.end method

.method public final f(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;
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

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->d(Lcom/yy/mobile/rollingtextview/PreviousProgress;ILjava/util/List;I)Lcom/yy/mobile/rollingtextview/NextProgress;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V
    .locals 1
    .param p1    # Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/CharOrderManager;->a:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-void
.end method
