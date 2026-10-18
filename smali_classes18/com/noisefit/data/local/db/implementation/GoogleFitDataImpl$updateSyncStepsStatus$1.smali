.class final Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->c(Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.local.db.implementation.GoogleFitDataImpl"
    f = "GoogleFitDataImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x160
    }
    m = "updateSyncStepsStatus"
    n = {
        "date",
        "data",
        "type"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->w:Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

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

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->x:I

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl$updateSyncStepsStatus$1;->w:Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/noisefit/data/local/db/implementation/GoogleFitDataImpl;->c(Ljava/lang/String;Lcom/noisefit_commans/models/StepDataGoogleFit;Lcom/noisefit/data/local/db/implementation/GoogleFitSyncType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
