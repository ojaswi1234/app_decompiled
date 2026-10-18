.class final Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/WeatherWork;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.WeatherWork"
    f = "WeatherWork.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x66,
        0x69,
        0x6c,
        0x70
    }
    m = "getLocation"
    n = {
        "canRequestCurrentLocation",
        "location",
        "canRequestCurrentLocation",
        "location",
        "canRequestCurrentLocation",
        "canRequestCurrentLocation"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:I

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/noisefit/receiver/workManager/WeatherWork;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/WeatherWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/WeatherWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->v:Lcom/noisefit/receiver/workManager/WeatherWork;

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

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->w:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/WeatherWork$getLocation$1;->v:Lcom/noisefit/receiver/workManager/WeatherWork;

    invoke-static {p1, p0}, Lcom/noisefit/receiver/workManager/WeatherWork;->H(Lcom/noisefit/receiver/workManager/WeatherWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
