.class final Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalloon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3361:1\n1863#2,2:3362\n*S KotlinDebug\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1\n*L\n3348#1:3362,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBalloon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3361:1\n1863#2,2:3362\n*S KotlinDebug\n*F\n+ 1 Balloon.kt\ncom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1\n*L\n3348#1:3362,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $group:Lcom/skydoves/balloon/DeferredBalloonGroup;

.field final synthetic $previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/skydoves/balloon/OnBalloonDismissListener;Lcom/skydoves/balloon/DeferredBalloonGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/skydoves/balloon/OnBalloonDismissListener;",
            "Lcom/skydoves/balloon/DeferredBalloonGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$previousListener:Lcom/skydoves/balloon/OnBalloonDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/skydoves/balloon/OnBalloonDismissListener;->onBalloonDismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    invoke-virtual {v0}, Lcom/skydoves/balloon/DeferredBalloonGroup;->getDismissSequentially()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$Companion$initConsumerIfNeeded$1$1$1$1;->$group:Lcom/skydoves/balloon/DeferredBalloonGroup;

    invoke-virtual {v0}, Lcom/skydoves/balloon/DeferredBalloonGroup;->getBalloons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skydoves/balloon/DeferredBalloon;

    .line 7
    invoke-virtual {v1}, Lcom/skydoves/balloon/DeferredBalloon;->getBalloon()Lcom/skydoves/balloon/Balloon;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method
