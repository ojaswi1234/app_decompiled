.class final Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/GoogleMapsUtil;->e(Landroid/app/Activity;Lcom/google/android/gms/maps/GoogleMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.noisefit.util.GoogleMapsUtil$plotLocationCyclingGoogleMaps$2"
    f = "GoogleMapsUtil.kt"
    i = {
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x86,
        0xb4,
        0xc0,
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "startingLatLng",
        "builder",
        "startingLtnLng",
        "$this$flow",
        "startingLatLng",
        "builder",
        "current",
        "last",
        "currentLtnLng",
        "lastLtnLng",
        "color",
        "options",
        "i",
        "$this$flow",
        "startingLatLng",
        "builder",
        "current",
        "currentLtnLng",
        "$this$flow",
        "startingLatLng",
        "builder"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation
.end field

.field public final synthetic F:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic G:Lcom/noisefit/util/GoogleMapsUtil;

.field public final synthetic H:Landroid/app/Activity;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;Lcom/noisefit/util/GoogleMapsUtil;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/noisefit/util/GoogleMapsUtil;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->E:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->F:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p3, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->G:Lcom/noisefit/util/GoogleMapsUtil;

    iput-object p4, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->H:Landroid/app/Activity;

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

    new-instance v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;

    iget-object v1, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->F:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v3, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->G:Lcom/noisefit/util/GoogleMapsUtil;

    iget-object v4, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->H:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;Lcom/noisefit/util/GoogleMapsUtil;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->D:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->C:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "get(...)"

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->t:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    iget-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->s:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->v:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->u:Ljava/lang/Object;

    check-cast v3, [D

    iget-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->t:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    iget-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->s:Ljava/lang/Object;

    check-cast v5, [D

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->B:I

    iget v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->A:I

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->z:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->y:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->x:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->w:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->v:Ljava/lang/Object;

    check-cast v12, [D

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->u:Ljava/lang/Object;

    check-cast v12, [D

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->t:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->s:Ljava/lang/Object;

    check-cast v13, [D

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v15, v6

    move-object/from16 v16, v7

    move/from16 v18, v8

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->u:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->t:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->s:Ljava/lang/Object;

    check-cast v12, [D

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, [D

    new-instance v11, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    aget-wide v13, v12, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    aget-wide v13, v12, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    aget-wide v13, v12, v8

    aget-wide v4, v12, v10

    invoke-direct {v15, v13, v14, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v13, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2$1;

    iget-object v14, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->F:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->G:Lcom/noisefit/util/GoogleMapsUtil;

    iget-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->H:Landroid/app/Activity;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Lcom/noisefit/util/GoogleMapsUtil;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->D:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->s:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->t:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->u:Ljava/lang/Object;

    iput v10, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->C:I

    invoke-static {v4, v13, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v3, v15

    :goto_0
    invoke-virtual {v11, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    :cond_6
    iget-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v10

    move-object v5, v12

    :goto_1
    if-ge v4, v3, :cond_b

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->E:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, [D

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->E:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, [D

    aget-wide v14, v12, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_7

    aget-wide v14, v12, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v16, v7

    aget-wide v6, v12, v8

    move/from16 v18, v8

    aget-wide v8, v12, v10

    invoke-direct {v14, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_2

    :cond_7
    move-object/from16 v16, v7

    move/from16 v18, v8

    const/4 v14, 0x0

    :goto_2
    aget-wide v6, v13, v18

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_8

    aget-wide v6, v13, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    aget-wide v7, v13, v18

    move v9, v10

    move-object/from16 v19, v11

    aget-wide v10, v13, v9

    invoke-direct {v6, v7, v8, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_3

    :cond_8
    move v9, v10

    move-object/from16 v19, v11

    const/4 v6, 0x0

    :goto_3
    if-eqz v14, :cond_a

    if-eqz v6, :cond_a

    new-instance v7, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/model/PolylineOptions;->D0(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v7

    const-string v8, "#ca99ff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->r(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/maps/model/PolylineOptions;->R(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v7

    const-string v10, "geodesic(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v7, v14}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2$2;

    iget-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->F:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v15, 0x0

    invoke-direct {v11, v9, v7, v15}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2$2;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/PolylineOptions;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->D:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->s:Ljava/lang/Object;

    move-object/from16 v9, v19

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->t:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->u:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->v:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->w:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->x:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->y:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->z:Ljava/lang/Object;

    iput v4, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->A:I

    iput v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->B:I

    const/4 v15, 0x2

    iput v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->C:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move v11, v4

    move-object v13, v5

    move-object v12, v9

    :goto_4
    move v4, v11

    move-object v11, v12

    move-object v5, v13

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v9, v19

    const/4 v15, 0x2

    move-object v11, v9

    goto :goto_5

    :goto_6
    add-int/2addr v4, v6

    move v10, v6

    move v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v18

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v7

    move/from16 v18, v8

    move v6, v10

    move-object v9, v11

    iget-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_d

    iget-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [D

    aget-wide v7, v3, v18

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_d

    aget-wide v7, v3, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    aget-wide v7, v3, v18

    aget-wide v10, v3, v6

    invoke-direct {v12, v7, v8, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v10, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2$3;

    iget-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->F:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->G:Lcom/noisefit/util/GoogleMapsUtil;

    iget-object v14, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->H:Landroid/app/Activity;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2$3;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;Lcom/noisefit/util/GoogleMapsUtil;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->D:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->s:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->t:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->u:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->v:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->w:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->x:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->y:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->z:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->C:I

    invoke-static {v4, v10, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v9

    :goto_7
    move-object v11, v3

    goto :goto_8

    :cond_d
    move-object v11, v9

    :goto_8
    invoke-virtual {v11}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->D:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->s:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->t:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->u:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->v:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->w:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->x:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->y:Ljava/lang/Object;

    iput-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->z:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationCyclingGoogleMaps$2;->C:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    :goto_9
    return-object v2

    :cond_e
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
