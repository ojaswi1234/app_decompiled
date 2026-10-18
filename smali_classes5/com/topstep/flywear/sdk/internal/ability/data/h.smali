.class public abstract Lcom/topstep/flywear/sdk/internal/ability/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/data/h;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method

.method public static final j(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "$keyOfDataType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/q;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/q;

    invoke-virtual {v0, p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/q;->f(Ljava/lang/String;I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p0

    invoke-static {p0}, Lcom/topstep/flywear/sdk/internal/persim/g;->d(Lcom/topstep/flywear/sdk/internal/persim/msg/t;)V

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/String;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keyOfDataType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A3(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    div-int/lit8 v1, p1, 0x5

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->F6(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/data/h$a;

    invoke-direct {v1, p3}, Lcom/topstep/flywear/sdk/internal/ability/data/h$a;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->P2(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/data/h;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/q;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/q;

    invoke-virtual {v1, p2, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/q;->e(Ljava/lang/String;I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->v1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->Q1(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    new-instance v0, Lt5/b;

    invoke-direct {v0, p2, p1}, Lt5/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->a2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "requestData: Single<T>,\n\u2026onSeconds))\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
