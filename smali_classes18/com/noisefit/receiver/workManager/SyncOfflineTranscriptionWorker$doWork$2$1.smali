.class final Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$1;->s:Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    const-string v0, "SyncOfflineTranscriptionWorker  Transcription delete empty offline generic error"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$1;->s:Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;

    invoke-virtual {p1}, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->s2(Z)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$1;->s:Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;

    invoke-virtual {p1}, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->s2(Z)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
