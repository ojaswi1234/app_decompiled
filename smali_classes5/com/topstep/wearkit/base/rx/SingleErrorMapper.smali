.class public final Lcom/topstep/wearkit/base/rx/SingleErrorMapper;
.super Lio/reactivex/rxjava3/core/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/rx/SingleErrorMapper$OnErrorMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/rx/SingleErrorMapper;->s:Lio/reactivex/rxjava3/core/SingleSource;

    iput-object p2, p0, Lcom/topstep/wearkit/base/rx/SingleErrorMapper;->t:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public P1(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/SingleObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/rx/SingleErrorMapper;->s:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v1, Lcom/topstep/wearkit/base/rx/SingleErrorMapper$OnErrorMap;

    invoke-direct {v1, p0, p1}, Lcom/topstep/wearkit/base/rx/SingleErrorMapper$OnErrorMap;-><init>(Lcom/topstep/wearkit/base/rx/SingleErrorMapper;Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleSource;->b(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
