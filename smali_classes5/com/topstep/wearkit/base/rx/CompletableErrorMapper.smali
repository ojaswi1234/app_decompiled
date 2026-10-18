.class public Lcom/topstep/wearkit/base/rx/CompletableErrorMapper;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/rx/CompletableErrorMapper$OnErrorMap;
    }
.end annotation


# instance fields
.field public final s:Lio/reactivex/rxjava3/core/CompletableSource;

.field public final t:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper;->s:Lio/reactivex/rxjava3/core/CompletableSource;

    iput-object p2, p0, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper;->t:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public a1(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/CompletableObserver;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper;->s:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v1, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper$OnErrorMap;

    invoke-direct {v1, p0, p1}, Lcom/topstep/wearkit/base/rx/CompletableErrorMapper$OnErrorMap;-><init>(Lcom/topstep/wearkit/base/rx/CompletableErrorMapper;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->a(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
