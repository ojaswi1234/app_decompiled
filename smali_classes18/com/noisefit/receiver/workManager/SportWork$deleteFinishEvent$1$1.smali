.class final Lcom/noisefit/receiver/workManager/SportWork$deleteFinishEvent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SportWork$deleteFinishEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/workManager/SportWork;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SportWork;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SportWork$deleteFinishEvent$1$1;->s:Lcom/noisefit/receiver/workManager/SportWork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SportWork$deleteFinishEvent$1$1;->s:Lcom/noisefit/receiver/workManager/SportWork;

    invoke-virtual {p2}, Lcom/noisefit/receiver/workManager/SportWork;->L()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/util/AppUtil;->y1(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SportWork$deleteFinishEvent$1$1;->s:Lcom/noisefit/receiver/workManager/SportWork;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/SportWork;->F(Lcom/noisefit/receiver/workManager/SportWork;)Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->v2(Lcom/noisefit/data/model/matches/SportEvent;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SportWork$deleteFinishEvent$1$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
