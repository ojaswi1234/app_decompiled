.class final Lcom/topstep/wearkit/base/rx/ObservableRetryDelay$apply$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;->f(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay$apply$1;->s:Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay$apply$1;->s:Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;

    invoke-static {v1}, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;->d(Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "retryNum:%d"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay$apply$1;->s:Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;

    invoke-static {v0}, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;->d(Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;->e(Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;I)V

    invoke-static {v0}, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;->d(Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;)I

    move-result v0

    iget-object v1, p0, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay$apply$1;->s:Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;

    invoke-static {v1}, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;->c(Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay$apply$1;->s:Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;

    invoke-static {v0}, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;->a(Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;)Lio/reactivex/rxjava3/functions/Predicate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay$apply$1;->s:Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;

    invoke-static {p1}, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;->b(Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->u7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n                // Whe\u2026LLISECONDS)\n            }"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n                // Max\u2026or<Any>(it)\n            }"

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay$apply$1;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
