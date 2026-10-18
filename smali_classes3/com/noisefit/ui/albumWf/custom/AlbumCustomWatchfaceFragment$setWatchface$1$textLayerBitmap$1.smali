.class final Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.noisefit.ui.albumWf.custom.AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1"
    f = "AlbumCustomWatchfaceFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/content/Context;Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;",
            "Landroid/content/Context;",
            "Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->t:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->u:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->v:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    iput p4, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->w:I

    iput p5, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->t:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    iget-object v2, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->v:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    iget v4, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->w:I

    iget v5, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->x:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/content/Context;Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->t:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    iget-object v2, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->u:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->v:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {p1}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->w:I

    iget v5, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;->x:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->F2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/content/Context;Ljava/lang/String;IIIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
