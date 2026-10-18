.class final Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->G(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.GoogleFitSyncWork"
    f = "GoogleFitSyncWork.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "getSyncData"
    n = {
        "success",
        "failed",
        "todayDate",
        "type"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->x:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->y:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$getSyncData$1;->x:Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;->z(Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
