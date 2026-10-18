.class final Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$2$1;->s:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/io/File;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FeedbackSubmitWorker applogs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> watchlogs "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$2$1;->s:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

    invoke-virtual {p1}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$2$1;->s:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->J(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$2$1;->s:Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;

    invoke-static {p1}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->H(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;)Ljava/lang/String;

    move-result-object v7

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;->K(Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/FeedbackSubmitWorker$doWork$2$1;->a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
