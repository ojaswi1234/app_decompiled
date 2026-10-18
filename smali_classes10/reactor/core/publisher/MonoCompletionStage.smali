.class final Lreactor/core/publisher/MonoCompletionStage;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoCompletionStage$MonoCompletionStageSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Mono<",
        "TT;>;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletionStage<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletionStage;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionStage<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    const-string v0, "future"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CompletionStage;

    iput-object p1, p0, Lreactor/core/publisher/MonoCompletionStage;->t:Ljava/util/concurrent/CompletionStage;

    iput-boolean p2, p0, Lreactor/core/publisher/MonoCompletionStage;->u:Z

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->d0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/MonoCompletionStage$MonoCompletionStageSubscription;

    iget-object v1, p0, Lreactor/core/publisher/MonoCompletionStage;->t:Ljava/util/concurrent/CompletionStage;

    iget-boolean v2, p0, Lreactor/core/publisher/MonoCompletionStage;->u:Z

    invoke-direct {v0, p1, v1, v2}, Lreactor/core/publisher/MonoCompletionStage$MonoCompletionStageSubscription;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/concurrent/CompletionStage;Z)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
