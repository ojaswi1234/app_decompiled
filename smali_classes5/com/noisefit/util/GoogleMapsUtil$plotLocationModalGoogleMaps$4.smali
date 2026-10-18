.class final Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/GoogleMapsUtil;->f(Landroid/app/Activity;Lcom/google/android/gms/maps/GoogleMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.noisefit.util.GoogleMapsUtil$plotLocationModalGoogleMaps$4"
    f = "GoogleMapsUtil.kt"
    i = {
        0x0,
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
        0x1,
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
        0xf0,
        0xf9,
        0x109,
        0x10d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "builder",
        "color",
        "myPolylineOptionsInstance",
        "current",
        "currentLtnLng",
        "i",
        "$this$flow",
        "builder",
        "color",
        "myPolylineOptionsInstance",
        "current",
        "currentLtnLng",
        "i",
        "$this$flow",
        "builder",
        "color",
        "myPolylineOptionsInstance",
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
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation
.end field

.field public final synthetic C:Lcom/noisefit/util/GoogleMapsUtil;

.field public final synthetic D:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic E:Landroid/app/Activity;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/noisefit/util/GoogleMapsUtil;Lcom/google/android/gms/maps/GoogleMap;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;",
            "Lcom/noisefit/util/GoogleMapsUtil;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->B:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->C:Lcom/noisefit/util/GoogleMapsUtil;

    iput-object p3, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->D:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p4, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->E:Landroid/app/Activity;

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

    new-instance v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;

    iget-object v1, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->C:Lcom/noisefit/util/GoogleMapsUtil;

    iget-object v3, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->D:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v4, p0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->E:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;-><init>(Ljava/util/ArrayList;Lcom/noisefit/util/GoogleMapsUtil;Lcom/google/android/gms/maps/GoogleMap;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->A:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->z:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->s:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->u:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->s:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->y:I

    iget v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->x:I

    iget-object v10, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->w:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->v:Ljava/lang/Object;

    check-cast v11, [D

    iget-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->u:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->t:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->s:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->y:I

    iget v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->x:I

    iget-object v10, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->w:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->v:Ljava/lang/Object;

    check-cast v11, [D

    iget-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->u:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->t:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->s:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    new-instance v9, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->D0(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v9

    const-string v10, "#c9ff9f"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/maps/model/PolylineOptions;->r(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v9

    const-string v11, "color(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->B:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v11

    move-object v11, v3

    move v3, v12

    move v12, v7

    :goto_0
    if-ge v12, v3, :cond_a

    iget-object v13, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->B:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "get(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, [D

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    aget-wide v15, v13, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_9

    aget-wide v15, v13, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_9

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    aget-wide v4, v13, v7

    aget-wide v6, v13, v8

    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-nez v12, :cond_6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    move-object/from16 v17, v14

    new-instance v14, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4$1;

    iget-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->C:Lcom/noisefit/util/GoogleMapsUtil;

    iget-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->D:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->E:Landroid/app/Activity;

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v19}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4$1;-><init>(Lcom/noisefit/util/GoogleMapsUtil;Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v17

    iput-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->A:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->t:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->u:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->v:Ljava/lang/Object;

    iput-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->w:Ljava/lang/Object;

    iput v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->x:I

    iput v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->y:I

    iput v8, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->z:I

    invoke-static {v4, v14, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v13, v11

    move-object v11, v9

    move v9, v12

    move-object v12, v10

    move-object v10, v5

    :goto_1
    move-object v14, v10

    move-object v10, v12

    const/4 v6, 0x2

    :goto_2
    move v12, v9

    move-object v9, v11

    move-object v11, v13

    goto :goto_4

    :cond_6
    move-object v5, v14

    iget-object v4, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-ne v12, v4, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v14, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4$2;

    iget-object v15, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->C:Lcom/noisefit/util/GoogleMapsUtil;

    iget-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->D:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v7, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->E:Landroid/app/Activity;

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4$2;-><init>(Lcom/noisefit/util/GoogleMapsUtil;Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->A:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->t:Ljava/lang/Object;

    iput-object v9, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->u:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->v:Ljava/lang/Object;

    iput-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->w:Ljava/lang/Object;

    iput v12, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->x:I

    iput v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->y:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->z:I

    invoke-static {v4, v14, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v13, v11

    move-object v11, v9

    move v9, v12

    move-object v12, v10

    move-object v10, v5

    :goto_3
    move-object v14, v10

    move-object v10, v12

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    move-object v14, v5

    :goto_4
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    :cond_9
    add-int/2addr v12, v8

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4$3;

    iget-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->D:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v9, v6}, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4$3;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/PolylineOptions;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->A:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->s:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->t:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->u:Ljava/lang/Object;

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->v:Ljava/lang/Object;

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->z:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    :goto_5
    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v4

    const-string v7, "build(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->A:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->s:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->t:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->u:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/noisefit/util/GoogleMapsUtil$plotLocationModalGoogleMaps$4;->z:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    :goto_6
    return-object v2

    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
