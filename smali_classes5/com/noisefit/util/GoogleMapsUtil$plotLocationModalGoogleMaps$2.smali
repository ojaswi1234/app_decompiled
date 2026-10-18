.class final Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/GoogleMapsUtil;->g(Landroid/app/Activity;Lcom/google/android/gms/maps/GoogleMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.util.GoogleMapsUtil$plotLocationModalGoogleMaps$2"
    f = "GoogleMapsUtil.kt"
    i = {
        0x0,
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
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x49,
        0x52,
        0x6d,
        0x77
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "builder",
        "color",
        "myPolylineOptionsInstance",
        "currentLtnLng",
        "i",
        "$this$flow",
        "builder",
        "color",
        "myPolylineOptionsInstance",
        "currentLtnLng",
        "i",
        "$this$flow",
        "builder",
        "color",
        "myPolylineOptionsInstance",
        "currentLtnLng",
        "colors",
        "nextLatLng",
        "polylineOptions",
        "i",
        "$this$flow",
        "builder",
        "color",
        "myPolylineOptionsInstance"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/GPSDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lcom/noisefit/util/GoogleMapsUtil;

.field public final synthetic F:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic G:Landroid/app/Activity;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noisefit/util/GoogleMapsUtil;Lcom/google/android/gms/maps/GoogleMap;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/GPSDataResponse;",
            ">;",
            "Lcom/noisefit/util/GoogleMapsUtil;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->D:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->E:Lcom/noisefit/util/GoogleMapsUtil;

    iput-object p3, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->F:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p4, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->G:Landroid/app/Activity;

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

    new-instance v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;

    iget-object v1, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->D:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->E:Lcom/noisefit/util/GoogleMapsUtil;

    iget-object v3, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->F:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v4, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->G:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;-><init>(Ljava/util/List;Lcom/noisefit/util/GoogleMapsUtil;Lcom/google/android/gms/maps/GoogleMap;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->C:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->B:I

    const-string v4, "color(...)"

    const/high16 v5, 0x41200000    # 10.0f

    const-string v6, "#c9ff9f"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->A:I

    iget v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->z:I

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->y:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->x:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->w:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->v:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->u:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v14, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->t:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->s:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move v6, v8

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->A:I

    iget v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->z:I

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->v:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->u:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->t:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->s:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    goto/16 :goto_2

    :cond_3
    iget v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->A:I

    iget v7, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->z:I

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->v:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->u:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v14, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->t:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->s:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move v9, v10

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    new-instance v7, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->D0(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v7

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/PolylineOptions;->r(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->D:Ljava/util/List;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    move-object v15, v6

    move-object v14, v7

    move-object v7, v3

    move v3, v12

    move v12, v13

    :goto_0
    if-ge v12, v3, :cond_b

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->D:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/GPSDataResponse;

    move-object/from16 v22, v6

    invoke-virtual {v8}, Lcom/noisefit_commans/models/GPSDataResponse;->getLatitude()D

    move-result-wide v5

    iget-object v8, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->D:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/GPSDataResponse;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/GPSDataResponse;->getLongitude()D

    move-result-wide v9

    invoke-direct {v13, v5, v6, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-nez v12, :cond_6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v16, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$1;

    iget-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->E:Lcom/noisefit/util/GoogleMapsUtil;

    iget-object v8, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->F:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->G:Landroid/app/Activity;

    const/16 v21, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v21}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$1;-><init>(Lcom/noisefit/util/GoogleMapsUtil;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v16

    move-object/from16 v6, v19

    iput-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->C:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->s:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->t:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->u:Ljava/lang/Object;

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->v:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->w:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->x:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->y:Ljava/lang/Object;

    iput v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->z:I

    iput v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->A:I

    const/4 v9, 0x1

    iput v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->B:I

    invoke-static {v5, v8, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    move v7, v12

    move-object v12, v6

    :goto_1
    move-object v9, v12

    move v12, v7

    move-object v7, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v9

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    move-object v6, v13

    const/4 v9, 0x1

    iget-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    if-ne v12, v5, :cond_7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v16, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;

    iget-object v8, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->E:Lcom/noisefit/util/GoogleMapsUtil;

    iget-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->F:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v10, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->G:Landroid/app/Activity;

    const/16 v21, 0x0

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$2;-><init>(Lcom/noisefit/util/GoogleMapsUtil;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v16

    iput-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->C:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->s:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->t:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->u:Ljava/lang/Object;

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->v:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->w:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->x:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->y:Ljava/lang/Object;

    iput v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->z:I

    iput v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->A:I

    const/4 v9, 0x2

    iput v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->B:I

    invoke-static {v5, v8, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    goto/16 :goto_6

    :cond_7
    const/4 v9, 0x2

    :cond_8
    move-object v13, v6

    :goto_2
    invoke-virtual {v7, v13}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "#ff0000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "#0000ff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "#00ff00"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v16, "#ffff00"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v6, v8, v10, v9}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v23, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v12, v6, :cond_a

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->D:Ljava/util/List;

    add-int/lit8 v9, v12, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/GPSDataResponse;

    move/from16 v16, v12

    invoke-virtual {v8}, Lcom/noisefit_commans/models/GPSDataResponse;->getLatitude()D

    move-result-wide v11

    iget-object v8, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->D:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/GPSDataResponse;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/GPSDataResponse;->getLongitude()D

    move-result-wide v8

    invoke-direct {v6, v11, v12, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v8, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    filled-new-array {v13, v6}, [Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/model/PolylineOptions;->b([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v8, v9}, Lcom/google/android/gms/maps/model/PolylineOptions;->D0(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    rem-int v12, v16, v11

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/maps/model/PolylineOptions;->r(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$3;

    iget-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->F:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v10, 0x0

    invoke-direct {v12, v9, v8, v10}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2$3;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/PolylineOptions;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->C:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->s:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->t:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->u:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->v:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->w:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->x:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->y:Ljava/lang/Object;

    move/from16 v5, v16

    iput v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->z:I

    iput v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->A:I

    const/4 v6, 0x3

    iput v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->B:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    goto :goto_6

    :cond_9
    move v12, v5

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    :goto_3
    move-object v7, v15

    move-object v15, v14

    move-object v14, v13

    :goto_4
    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    move v5, v12

    const/4 v6, 0x3

    goto :goto_4

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move v8, v6

    move-object/from16 v6, v22

    move/from16 v10, v23

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->C:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->s:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->t:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->u:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->v:Ljava/lang/Object;

    iput-object v10, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->w:Ljava/lang/Object;

    iput-object v10, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->x:Ljava/lang/Object;

    iput-object v10, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->y:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$2;->B:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    :goto_6
    return-object v2

    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
