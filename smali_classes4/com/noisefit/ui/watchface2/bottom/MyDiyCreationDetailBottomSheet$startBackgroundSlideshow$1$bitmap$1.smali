.class final Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.watchface2.bottom.MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1"
    f = "MyDiyCreationDetailBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lcom/noisefit/data/remote/response/DiyMyCreation;

.field public final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/content/Context;Lcom/noisefit/data/remote/response/DiyMyCreation;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;",
            "Landroid/content/Context;",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->t:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    iput-object p2, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->u:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->v:Lcom/noisefit/data/remote/response/DiyMyCreation;

    iput-object p4, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->w:Ljava/util/List;

    iput p5, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->x:I

    iput p6, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->y:I

    iput p7, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->t:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    iget-object v2, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->v:Lcom/noisefit/data/remote/response/DiyMyCreation;

    iget-object v4, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->w:Ljava/util/List;

    iget v5, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->x:I

    iget v6, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->y:I

    iget v7, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->z:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;-><init>(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/content/Context;Lcom/noisefit/data/remote/response/DiyMyCreation;Ljava/util/List;IIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->t:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    iget-object v2, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->u:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->v:Lcom/noisefit/data/remote/response/DiyMyCreation;

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->w:Ljava/util/List;

    iget v0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->x:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->y:I

    iget v6, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1$bitmap$1;->z:I

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->S1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/content/Context;Lcom/noisefit/data/remote/response/DiyMyCreation;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
