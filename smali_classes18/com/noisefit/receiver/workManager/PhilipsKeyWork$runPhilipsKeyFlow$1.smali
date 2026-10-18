.class final Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.PhilipsKeyWork"
    f = "PhilipsKeyWork.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x43,
        0x57,
        0x5d,
        0x63
    }
    m = "runPhilipsKeyFlow"
    n = {
        "verified",
        "uuid",
        "verified",
        "uuid",
        "key",
        "verified",
        "uuid",
        "key",
        "written"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
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

.field public final synthetic x:Lcom/noisefit/receiver/workManager/PhilipsKeyWork;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/PhilipsKeyWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->x:Lcom/noisefit/receiver/workManager/PhilipsKeyWork;

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

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->y:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/PhilipsKeyWork$runPhilipsKeyFlow$1;->x:Lcom/noisefit/receiver/workManager/PhilipsKeyWork;

    invoke-static {p1, p0}, Lcom/noisefit/receiver/workManager/PhilipsKeyWork;->G(Lcom/noisefit/receiver/workManager/PhilipsKeyWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
