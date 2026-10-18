.class final Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/ActivitySyncWork;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.ActivitySyncWork"
    f = "ActivitySyncWork.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7c,
        0x8b
    }
    m = "getSyncData"
    n = {
        "device",
        "workout",
        "attemptIndex",
        "$i$a$-repeat-ActivitySyncWork$getSyncData$2",
        "attempt",
        "device",
        "workout",
        "attemptIndex",
        "$i$a$-repeat-ActivitySyncWork$getSyncData$2",
        "attempt",
        "completed"
    }
    s = {
        "L$0",
        "L$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

.field public C:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/ActivitySyncWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->B:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

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

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->C:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/ActivitySyncWork$getSyncData$1;->B:Lcom/noisefit/receiver/workManager/ActivitySyncWork;

    invoke-static {p1, p0}, Lcom/noisefit/receiver/workManager/ActivitySyncWork;->H(Lcom/noisefit/receiver/workManager/ActivitySyncWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
