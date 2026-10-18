.class final Landroidx/paging/SeparatorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SeparatorState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::TR;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n*L\n1#1,608:1\n1#2:609\n1726#3,3:610\n2661#3,7:621\n116#4,8:613\n116#4,8:628\n*S KotlinDebug\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n*L\n264#1:610,3\n406#1:621,7\n315#1:613,8\n481#1:628,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSeparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n*L\n1#1,608:1\n1#2:609\n1726#3,3:610\n2661#3,7:621\n116#4,8:613\n116#4,8:628\n*S KotlinDebug\n*F\n+ 1 Separators.kt\nandroidx/paging/SeparatorState\n*L\n264#1:610,3\n406#1:621,7\n315#1:613,8\n481#1:628,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/TerminalSeparatorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:Landroidx/paging/MutableLoadStateCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/paging/LoadStates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Landroidx/paging/TerminalSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/TerminalSeparatorType;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->a:Landroidx/paging/TerminalSeparatorType;

    iput-object p2, p0, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    new-instance p1, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->f:Landroidx/paging/MutableLoadStateCollection;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/TransformablePage<",
            "TT;>;)",
            "Landroidx/paging/TransformablePage<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/TransformablePage;

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->k()[I

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->j()I

    move-result v3

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->i()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;
    .locals 1
    .param p1    # Landroidx/paging/PageEvent$Insert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->j:Z

    return v0
.end method

.method public final d()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->k:Z

    return v0
.end method

.method public final f()Landroidx/paging/LoadStates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SeparatorState;->g:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/paging/SeparatorState;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/paging/SeparatorState;->h:I

    return v0
.end method

.method public final j()Landroidx/paging/MutableLoadStateCollection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SeparatorState;->f:Landroidx/paging/MutableLoadStateCollection;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->e:Z

    return v0
.end method

.method public final l()Landroidx/paging/TerminalSeparatorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SeparatorState;->a:Landroidx/paging/TerminalSeparatorType;

    return-object v0
.end method

.method public final m(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;
    .locals 4
    .param p1    # Landroidx/paging/PageEvent$Drop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;)",
            "Landroidx/paging/PageEvent$Drop<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/SeparatorState;->f:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->m()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->b:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/paging/MutableLoadStateCollection;->f(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->m()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->t:Landroidx/paging/LoadType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->q()I

    move-result v0

    iput v0, p0, Landroidx/paging/SeparatorState;->h:I

    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->k:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->m()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v3, Landroidx/paging/LoadType;->u:Landroidx/paging/LoadType;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->q()I

    move-result v0

    iput v0, p0, Landroidx/paging/SeparatorState;->i:I

    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->j:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->m()Landroidx/paging/LoadType;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->e:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->d:Z

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->o()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->n()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v1, p0, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    new-instance v2, Landroidx/paging/SeparatorState$onDrop$1;

    invoke-direct {v2, v0}, Landroidx/paging/SeparatorState$onDrop$1;-><init>(Lkotlin/ranges/IntRange;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-object p1
.end method

.method public final n(Landroidx/paging/PageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/PageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/SeparatorState$onEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SeparatorState$onEvent$1;

    iget v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$onEvent$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$onEvent$1;-><init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$onEvent$1;->t:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SeparatorState$onEvent$1;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SeparatorState;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SeparatorState;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SeparatorState;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->s:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/SeparatorState$onEvent$1;->v:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->o(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Landroidx/paging/PageEvent;

    goto :goto_5

    :cond_6
    instance-of p2, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/paging/PageEvent$Drop;

    invoke-virtual {p0, p1}, Landroidx/paging/SeparatorState;->m(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;

    move-result-object p2

    move-object p1, p0

    goto :goto_5

    :cond_7
    instance-of p2, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->s:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/SeparatorState$onEvent$1;->v:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->p(Landroidx/paging/PageEvent$LoadStateUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_2
    check-cast p2, Landroidx/paging/PageEvent;

    goto :goto_5

    :cond_9
    instance-of p2, p1, Landroidx/paging/PageEvent$StaticList;

    if-eqz p2, :cond_f

    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SeparatorState$onEvent$1;->v:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->q(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object p1, p0

    :goto_4
    check-cast p2, Landroidx/paging/PageEvent;

    :goto_5
    iget-boolean v0, p1, Landroidx/paging/SeparatorState;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deferred endTerm, page stash should be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    iget-boolean v0, p1, Landroidx/paging/SeparatorState;->e:Z

    if-eqz v0, :cond_e

    iget-object p1, p1, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deferred startTerm, page stash should be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    return-object p2

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p1    # Landroidx/paging/PageEvent$Insert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Landroidx/paging/SeparatorState$onInsert$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/SeparatorState$onInsert$1;

    iget v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/SeparatorState$onInsert$1;

    invoke-direct {v3, v0, v2}, Landroidx/paging/SeparatorState$onInsert$1;-><init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->G:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/TransformablePage;

    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v4

    goto/16 :goto_27

    :pswitch_1
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->F:I

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->E:I

    iget v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    iget-boolean v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/TransformablePage;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_2
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/TransformablePage;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_1
    move v0, v5

    move-object v8, v6

    move-object v7, v10

    move-object v5, v12

    move-object v6, v2

    move-object v2, v9

    goto/16 :goto_20

    :pswitch_3
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/TransformablePage;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/TransformablePage;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageEvent$Insert;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :goto_1
    move-object v0, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v7

    goto/16 :goto_1e

    :pswitch_4
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/TransformablePage;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/TransformablePage;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v0

    :goto_2
    move v0, v5

    move-object v5, v12

    move-object v15, v14

    move-object v12, v10

    move-object v14, v13

    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_18

    :pswitch_5
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/TransformablePage;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageEvent$Insert;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_6
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/TransformablePage;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/TransformablePage;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v7, v6

    move-object v6, v2

    move v2, v5

    move-object v0, v8

    move-object v8, v10

    move-object v5, v12

    :goto_3
    move-object v12, v11

    move-object v11, v9

    goto/16 :goto_13

    :pswitch_7
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->F:I

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->E:I

    iget v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    iget-boolean v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/TransformablePage;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    move/from16 p1, v1

    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v18, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move/from16 v1, p1

    goto/16 :goto_12

    :pswitch_8
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/TransformablePage;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/TransformablePage;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/TransformablePage;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageEvent$Insert;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v12, v9

    move-object v13, v10

    move-object v15, v11

    move-object v11, v8

    move-object v8, v7

    goto/16 :goto_e

    :pswitch_9
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_a
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/SeparatorState;->a:Landroidx/paging/TerminalSeparatorType;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/SeparatorState;->z(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z

    move-result v2

    iget-object v5, v0, Landroidx/paging/SeparatorState;->a:Landroidx/paging/TerminalSeparatorType;

    invoke-virtual {v0, v1, v5}, Landroidx/paging/SeparatorState;->y(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_5

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/TransformablePage;

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v6, 0x0

    :goto_5
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->k:Z

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->t:Landroidx/paging/LoadType;

    if-ne v7, v8, :cond_6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Additional prepend event after prepend state is done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_6
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->j:Z

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->u:Landroidx/paging/LoadType;

    if-ne v7, v8, :cond_8

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Additional append event after append state is done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_7
    iget-object v7, v0, Landroidx/paging/SeparatorState;->f:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->u()Landroidx/paging/LoadStates;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/paging/MutableLoadStateCollection;->e(Landroidx/paging/LoadStates;)V

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->q()Landroidx/paging/LoadStates;

    move-result-object v7

    iput-object v7, v0, Landroidx/paging/SeparatorState;->g:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->u:Landroidx/paging/LoadType;

    if-eq v7, v8, :cond_9

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->t()I

    move-result v7

    iput v7, v0, Landroidx/paging/SeparatorState;->h:I

    :cond_9
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->t:Landroidx/paging/LoadType;

    if-eq v7, v8, :cond_a

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->s()I

    move-result v7

    iput v7, v0, Landroidx/paging/SeparatorState;->i:I

    :cond_a
    if-eqz v6, :cond_12

    if-nez v2, :cond_b

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    return-object v1

    :cond_b
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->k:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->j:Z

    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    return-object v1

    :cond_c
    iget-object v7, v0, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    iget-boolean v6, v0, Landroidx/paging/SeparatorState;->k:Z

    if-nez v6, :cond_f

    iget-boolean v6, v0, Landroidx/paging/SeparatorState;->j:Z

    if-nez v6, :cond_f

    iget-object v2, v0, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    const/4 v6, 0x0

    invoke-interface {v2, v6, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_26

    :cond_d
    move-object v3, v0

    goto/16 :goto_4

    :goto_8
    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->d:Z

    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->e:Z

    iput-boolean v5, v3, Landroidx/paging/SeparatorState;->k:Z

    iput-boolean v5, v3, Landroidx/paging/SeparatorState;->j:Z

    if-nez v2, :cond_e

    invoke-virtual {v3, v1}, Landroidx/paging/SeparatorState;->a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    return-object v1

    :cond_e
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v2, v5, v4, v4}, Landroidx/paging/SeparatorsKt;->e(Ljava/lang/Object;[III)Landroidx/paging/TransformablePage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->t()I

    move-result v5

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->s()I

    move-result v6

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->u()Landroidx/paging/LoadStates;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->q()Landroidx/paging/LoadStates;

    move-result-object v8

    new-instance v2, Landroidx/paging/PageEvent$Insert;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_f
    if-eqz v5, :cond_10

    iget-boolean v3, v0, Landroidx/paging/SeparatorState;->j:Z

    if-nez v3, :cond_10

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/paging/SeparatorState;->d:Z

    goto :goto_9

    :cond_10
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_11

    iget-boolean v2, v0, Landroidx/paging/SeparatorState;->k:Z

    if-nez v2, :cond_11

    iput-boolean v5, v0, Landroidx/paging/SeparatorState;->e:Z

    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    return-object v1

    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v6, :cond_15

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v9

    if-ge v8, v9, :cond_13

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/paging/TransformablePage;

    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/paging/TransformablePage;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v10

    :goto_b
    if-lez v10, :cond_14

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/paging/TransformablePage;

    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_14
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/paging/TransformablePage;

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    if-eqz v2, :cond_19

    iget-boolean v2, v0, Landroidx/paging/SeparatorState;->k:Z

    if-nez v2, :cond_19

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/paging/SeparatorState;->k:Z

    if-eqz v6, :cond_16

    iget-object v2, v0, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    goto :goto_d

    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_d
    iget-object v13, v0, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->B:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    const/4 v15, 0x2

    iput v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    const/4 v15, 0x0

    invoke-interface {v13, v15, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_17

    goto/16 :goto_26

    :cond_17
    move-object/from16 v20, v0

    move-object v14, v1

    move v1, v6

    move-object/from16 v19, v7

    move-object v15, v8

    move-object/from16 v18, v12

    move-object v6, v13

    move-object v8, v2

    move v2, v5

    move-object/from16 v5, v19

    move-object v13, v9

    move-object v12, v10

    :goto_e
    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->j()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->i()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    :goto_f
    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move v6, v1

    move v5, v2

    move-object v10, v12

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    goto :goto_10

    :cond_19
    move-object/from16 v20, v0

    move-object v14, v1

    :goto_10
    if-nez v6, :cond_30

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, v12

    move-object v12, v7

    move-object v7, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, v2

    move v2, v5

    move-object v13, v14

    move-object/from16 v14, v20

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v1, :cond_1b

    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/paging/TransformablePage;

    iget-object v0, v14, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->B:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->E:I

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->F:I

    const/4 v7, 0x3

    iput v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    invoke-static {v15, v0, v3}, Landroidx/paging/SeparatorsKt;->d(Landroidx/paging/TransformablePage;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    goto/16 :goto_26

    :cond_1a
    move v7, v2

    move-object v2, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v14

    :goto_12
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v7, v18

    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1b
    move-object/from16 v18, v7

    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->u:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_1e

    iget-object v0, v14, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v14, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    iget-object v1, v14, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    move-object/from16 v15, v18

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->B:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    const/4 v0, 0x4

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    invoke-interface {v1, v5, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    goto/16 :goto_26

    :cond_1c
    move-object/from16 v7, p1

    move v1, v6

    move-object v6, v0

    move-object v5, v12

    move-object v0, v8

    move-object v8, v10

    goto/16 :goto_3

    :goto_13
    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->j()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->i()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_14

    :cond_1d
    const/4 v10, 0x0

    :goto_14
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move-object v6, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v5

    move-object v9, v11

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v7, v15

    move v5, v2

    goto :goto_15

    :cond_1e
    move-object/from16 v15, v18

    move v1, v6

    move-object v0, v10

    move-object v10, v11

    move-object v6, v12

    move v5, v2

    move-object v12, v13

    move-object v13, v14

    move-object v7, v15

    :goto_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroidx/paging/SeparatorState;->A(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v13, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->B:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    const/4 v11, 0x5

    iput v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    invoke-static {v0, v2, v3}, Landroidx/paging/SeparatorsKt;->d(Landroidx/paging/TransformablePage;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1f

    goto/16 :goto_26

    :cond_1f
    move-object v11, v6

    :goto_16
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v7

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v0

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/paging/TransformablePage;

    move-object v6, v2

    check-cast v6, Landroidx/paging/TransformablePage;

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v14, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->B:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    const/4 v6, 0x6

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    invoke-interface {v0, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_20

    goto/16 :goto_26

    :cond_20
    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :goto_18
    invoke-virtual {v14}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v9

    sget-object v10, Landroidx/paging/LoadType;->t:Landroidx/paging/LoadType;

    if-ne v9, v10, :cond_21

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->j()I

    move-result v9

    :goto_19
    move/from16 p1, v0

    goto :goto_1a

    :cond_21
    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->j()I

    move-result v9

    goto :goto_19

    :goto_1a
    invoke-virtual {v14}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v0

    if-ne v0, v10, :cond_23

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1b
    move v10, v0

    goto :goto_1c

    :cond_22
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v0

    goto :goto_1b

    :cond_23
    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    :goto_1c
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move-object v6, v5

    move-object v9, v7

    move-object v10, v8

    move-object v8, v14

    move-object v7, v15

    move/from16 v5, p1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    goto :goto_1d

    :cond_25
    move-object/from16 p1, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v6

    move-object v6, v12

    move-object v12, v9

    move-object/from16 v9, p1

    :goto_1d
    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v7, v10}, Landroidx/paging/SeparatorState;->A(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, v7, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->B:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    const/4 v2, 0x7

    iput v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    invoke-static {v10, v0, v3}, Landroidx/paging/SeparatorsKt;->d(Landroidx/paging/TransformablePage;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    goto/16 :goto_26

    :cond_27
    move-object v15, v6

    goto/16 :goto_1

    :goto_1e
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    move-object v2, v10

    goto :goto_1f

    :cond_28
    move-object v2, v9

    :goto_1f
    move-object v9, v12

    move-object v10, v13

    move-object v12, v15

    move-object v13, v0

    goto/16 :goto_17

    :cond_29
    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v2, Landroidx/paging/LoadType;->t:Landroidx/paging/LoadType;

    if-ne v0, v2, :cond_2b

    iget-object v0, v14, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v14, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/paging/TransformablePage;

    iget-object v0, v14, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->B:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    const/16 v8, 0x8

    iput v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    invoke-interface {v0, v2, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_26

    :goto_20
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->j()I

    move-result v9

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->i()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2a

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_21

    :cond_2a
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v10

    :goto_21
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move-object v9, v2

    move-object v12, v5

    move-object v10, v7

    move v5, v0

    :cond_2b
    move v6, v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_2e

    move v9, v6

    move-object v15, v13

    move-object v6, v14

    move-object v13, v11

    move-object v11, v12

    move-object v12, v10

    move v10, v5

    move v5, v0

    :goto_22
    invoke-virtual {v15}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    iget-object v2, v6, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->B:Ljava/lang/Object;

    iput-boolean v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->C:Z

    iput v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->D:I

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->E:I

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->F:I

    const/16 v7, 0x9

    iput v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    invoke-static {v0, v2, v3}, Landroidx/paging/SeparatorsKt;->d(Landroidx/paging/TransformablePage;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    goto/16 :goto_26

    :cond_2c
    move-object v14, v11

    :goto_23
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_2d

    add-int/lit8 v5, v5, 0x1

    move-object v11, v14

    goto :goto_22

    :cond_2d
    move-object v0, v3

    move-object v3, v6

    move v6, v9

    move v5, v10

    move-object v10, v12

    move-object v1, v14

    move-object v8, v15

    goto :goto_24

    :cond_2e
    move-object v0, v3

    move-object v1, v12

    move-object v8, v13

    move-object v3, v14

    move-object v13, v11

    goto :goto_24

    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v0, v3

    move-object v1, v7

    move-object v13, v12

    move-object v8, v14

    move-object/from16 v3, v20

    :goto_24
    if-eqz v5, :cond_34

    iget-boolean v2, v3, Landroidx/paging/SeparatorState;->j:Z

    if-nez v2, :cond_34

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroidx/paging/SeparatorState;->j:Z

    if-eqz v6, :cond_31

    iget-object v2, v3, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    goto :goto_25

    :cond_31
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_25
    iget-object v5, v3, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v3, v0, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/SeparatorState$onInsert$1;->x:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v0, Landroidx/paging/SeparatorState$onInsert$1;->y:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/paging/SeparatorState$onInsert$1;->z:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/paging/SeparatorState$onInsert$1;->A:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/paging/SeparatorState$onInsert$1;->B:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->I:I

    invoke-interface {v5, v6, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    :goto_26
    return-object v4

    :cond_32
    move-object v15, v0

    move-object v7, v1

    move-object v14, v7

    move-object/from16 v16, v2

    move-object v5, v13

    :goto_27
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->j()I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_28
    move/from16 v19, v0

    goto :goto_29

    :cond_33
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v0

    goto :goto_28

    :goto_29
    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->a(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move-object v13, v5

    move-object/from16 v22, v7

    :goto_2a
    const/4 v4, 0x0

    goto :goto_2b

    :cond_34
    move-object/from16 v22, v1

    goto :goto_2a

    :goto_2b
    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->d:Z

    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->e:Z

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->u:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_35

    iget-object v0, v3, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    :cond_35
    iget-object v0, v3, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    invoke-interface {v0, v4, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_2c
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v21

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->r()Ljava/util/List;

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->t()I

    move-result v23

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->s()I

    move-result v24

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->u()Landroidx/paging/LoadStates;

    move-result-object v25

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->q()Landroidx/paging/LoadStates;

    move-result-object v26

    new-instance v20, Landroidx/paging/PageEvent$Insert;

    const/16 v27, 0x0

    invoke-direct/range {v20 .. v27}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroidx/paging/PageEvent$LoadStateUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/PageEvent$LoadStateUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$LoadStateUpdate<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SeparatorState;->g:Landroidx/paging/LoadStates;

    iget-object v1, p0, Landroidx/paging/SeparatorState;->f:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->j()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->l()Landroidx/paging/LoadStates;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type androidx.paging.PageEvent<R of androidx.paging.SeparatorState>"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->k()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/paging/SeparatorState;->f:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->l()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/paging/MutableLoadStateCollection;->e(Landroidx/paging/LoadStates;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->k()Landroidx/paging/LoadStates;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/SeparatorState;->g:Landroidx/paging/LoadStates;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->k()Landroidx/paging/LoadStates;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->k()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->j()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadState;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->j()Landroidx/paging/LoadState;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->k()Landroidx/paging/LoadStates;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/LoadStates;->j()Landroidx/paging/LoadState;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Landroidx/paging/SeparatorState;->h:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->l()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->k()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/PageEvent$Insert$Companion;->c(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SeparatorState;->o(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->k()Landroidx/paging/LoadStates;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->k()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->i()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadState;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->i()Landroidx/paging/LoadState;

    move-result-object v3

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->k()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->i()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Landroidx/paging/SeparatorState;->i:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->l()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->k()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/PageEvent$Insert$Companion;->a(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SeparatorState;->o(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroidx/paging/PageEvent$StaticList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$StaticList<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/SeparatorState$onStaticList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SeparatorState$onStaticList$1;

    iget v1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$onStaticList$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$onStaticList$1;-><init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->y:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->x:I

    iget v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->w:I

    iget-object v4, v0, Landroidx/paging/SeparatorState$onStaticList$1;->v:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/paging/SeparatorState$onStaticList$1;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Landroidx/paging/SeparatorState$onStaticList$1;->t:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    iget-object v7, v0, Landroidx/paging/SeparatorState$onStaticList$1;->s:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/SeparatorState;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, v4

    move v4, p1

    move-object p1, v6

    move-object v6, v9

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_7

    const/4 v4, 0x0

    move-object v7, p0

    move-object v5, p2

    :goto_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->l()Ljava/util/List;

    move-result-object p2

    add-int/lit8 v6, v4, -0x1

    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->l()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    iput-object v7, v0, Landroidx/paging/SeparatorState$onStaticList$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/SeparatorState$onStaticList$1;->t:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/SeparatorState$onStaticList$1;->u:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/SeparatorState$onStaticList$1;->v:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/SeparatorState$onStaticList$1;->w:I

    iput v2, v0, Landroidx/paging/SeparatorState$onStaticList$1;->x:I

    iput v3, v0, Landroidx/paging/SeparatorState$onStaticList$1;->A:I

    invoke-interface {v8, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move v9, v4

    move v4, v2

    move v2, v9

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v2, v4, :cond_6

    add-int/lit8 p2, v2, 0x1

    move v2, v4

    move v4, p2

    goto :goto_1

    :cond_6
    move-object p2, v5

    :cond_7
    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->n()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->m()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->d:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->j:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->k:Z

    return-void
.end method

.method public final u(Landroidx/paging/LoadStates;)V
    .locals 0
    .param p1    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/paging/SeparatorState;->g:Landroidx/paging/LoadStates;

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Landroidx/paging/SeparatorState;->i:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Landroidx/paging/SeparatorState;->h:I

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->e:Z

    return-void
.end method

.method public final y(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z
    .locals 2
    .param p1    # Landroidx/paging/PageEvent$Insert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/TerminalSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->t:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, Landroidx/paging/SeparatorState;->d:Z

    return p1

    :cond_0
    sget-object v0, Landroidx/paging/SeparatorState$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->u()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->i()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->a()Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->u()Landroidx/paging/LoadStates;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->i()Landroidx/paging/LoadState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadState;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->q()Landroidx/paging/LoadStates;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->i()Landroidx/paging/LoadState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/paging/LoadState;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z
    .locals 2
    .param p1    # Landroidx/paging/PageEvent$Insert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/TerminalSeparatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->p()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->u:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, Landroidx/paging/SeparatorState;->e:Z

    return p1

    :cond_0
    sget-object v0, Landroidx/paging/SeparatorState$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->u()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->j()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->a()Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->u()Landroidx/paging/LoadStates;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->j()Landroidx/paging/LoadState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadState;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->q()Landroidx/paging/LoadStates;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->j()Landroidx/paging/LoadState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/paging/LoadState;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
