.class public final Lcom/topstep/fitcloud/sdk/v2/features/h$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/h;->d(Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/h;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/h;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$o;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#Sync"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "syncData OnSubscribe"

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$o;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->H(Lcom/topstep/fitcloud/sdk/v2/features/h;Z)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$o;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iput v0, p1, Lcom/topstep/fitcloud/sdk/v2/features/h;->h:I

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$o;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/h;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$o;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/h;->g:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/h$o;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
