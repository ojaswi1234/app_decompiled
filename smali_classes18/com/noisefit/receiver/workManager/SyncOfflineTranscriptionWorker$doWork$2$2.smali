.class final Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$2;
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

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$2;->s:Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$2;->s:Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;

    invoke-virtual {p1}, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->s2(Z)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "SyncOfflineTranscriptionWorker  Transcription Status "

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SyncOfflineTranscriptionWorker$doWork$2$2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
