.class final Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->j2(Lcom/noisefit/data/remote/response/DiyMyCreation;Ljava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyDiyCreationDetailBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDiyCreationDetailBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n1#2:448\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.watchface2.bottom.MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1"
    f = "MyDiyCreationDetailBottomSheet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x128,
        0x132
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "bitmaps",
        "index",
        "position",
        "$this$launch",
        "bitmaps",
        "bitmap",
        "index",
        "position"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyDiyCreationDetailBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDiyCreationDetailBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,447:1\n1#2:448\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:I

.field public final synthetic D:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Lcom/noisefit/data/remote/response/DiyMyCreation;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/content/Context;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            "Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->y:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->z:Lcom/noisefit/data/remote/response/DiyMyCreation;

    iput-object p3, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->A:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    iput-object p4, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->B:Landroid/content/Context;

    iput p5, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->C:I

    iput p6, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->z:Lcom/noisefit/data/remote/response/DiyMyCreation;

    iget-object v3, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->A:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    iget-object v4, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->B:Landroid/content/Context;

    iget v5, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->C:I

    iget v6, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->D:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;-><init>(Ljava/util/List;Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/content/Context;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->u:I

    iget-object v7, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->t:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->s:Ljava/lang/Object;

    check-cast v7, [Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v3

    move v3, v5

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->v:I

    iget v7, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->u:I

    iget-object v8, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->s:Ljava/lang/Object;

    check-cast v8, [Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v14, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    move-object v8, v3

    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->k(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v14, v7, v3

    aget-object v3, v8, v14

    if-nez v3, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v9, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;

    iget-object v10, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->A:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    iget-object v11, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->B:Landroid/content/Context;

    iget-object v12, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->z:Lcom/noisefit/data/remote/response/DiyMyCreation;

    iget-object v13, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->y:Ljava/util/List;

    iget v15, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->C:I

    iget v5, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->D:I

    const/16 v17, 0x0

    move/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;-><init>(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/content/Context;Lcom/noisefit/data/remote/response/DiyMyCreation;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->x:Ljava/lang/Object;

    iput-object v8, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->s:Ljava/lang/Object;

    iput-object v4, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->t:Ljava/lang/Object;

    iput v7, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->u:I

    iput v14, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->v:I

    iput v6, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->w:I

    invoke-static {v3, v9, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    aput-object v3, v8, v14

    :cond_4
    :goto_2
    move v5, v7

    move-object v7, v8

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_8

    iget-object v8, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->z:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBgBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->z:Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-virtual {v8, v3}, Lcom/noisefit/data/remote/response/DiyMyCreation;->setBgBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v8, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->A:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    invoke-virtual {v8}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    sget-object v9, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v10, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->A:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    invoke-static {v10}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->R1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;)Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->m()Lcom/noisefit/watch/WatchForm;

    move-result-object v10

    invoke-virtual {v9, v8, v3, v10}, Lcom/noisefit/util/AppUtil;->I0(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/noisefit/watch/WatchForm;)V

    :cond_8
    add-int/2addr v5, v6

    iput-object v1, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->x:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->s:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->t:Ljava/lang/Object;

    iput v5, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->u:I

    iput v14, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->v:I

    const/4 v3, 0x2

    iput v3, v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->w:I

    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    move-object v8, v7

    move v7, v5

    :goto_5
    move v5, v3

    goto/16 :goto_0

    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
