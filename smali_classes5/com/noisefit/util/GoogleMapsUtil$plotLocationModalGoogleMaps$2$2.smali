.class final Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.GoogleMapsUtil$plotLocationModalGoogleMaps$2$2"
    f = "GoogleMapsUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/util/GoogleMapsUtil;

.field public final synthetic u:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic v:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic w:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/GoogleMapsUtil;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/util/GoogleMapsUtil;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->t:Lcom/noisefit/util/GoogleMapsUtil;

    iput-object p2, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->u:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p3, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->v:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->w:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;

    iget-object v1, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->t:Lcom/noisefit/util/GoogleMapsUtil;

    iget-object v2, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->u:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v3, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->v:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->w:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;-><init>(Lcom/noisefit/util/GoogleMapsUtil;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->t:Lcom/noisefit/util/GoogleMapsUtil;

    iget-object v0, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->u:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->v:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;->w:Landroid/app/Activity;

    sget v3, Lcom/noisefit/R$drawable;->Vq:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/noisefit/util/GoogleMapsUtil;->a(Lcom/noisefit/util/GoogleMapsUtil;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Landroid/app/Activity;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
