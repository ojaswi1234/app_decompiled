.class public final synthetic Lkotlinx/coroutines/rx3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx3/o;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx3/o;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lkotlinx/coroutines/rx3/SchedulerCoroutineDispatcher;->f(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
