.class final Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;
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
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumCustomWatchfaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1617#2,9:678\n1869#2:687\n1870#2:689\n1626#2:690\n1#3:688\n*S KotlinDebug\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1\n*L\n483#1:678,9\n483#1:687\n483#1:689\n483#1:690\n483#1:688\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.albumWf.custom.AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1"
    f = "AlbumCustomWatchfaceFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumCustomWatchfaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1617#2,9:678\n1869#2:687\n1870#2:689\n1626#2:690\n1#3:688\n*S KotlinDebug\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1\n*L\n483#1:678,9\n483#1:687\n483#1:689\n483#1:690\n483#1:688\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/AlbumPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/content/Context;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/AlbumPhoto;",
            ">;",
            "Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->t:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    iput-object p3, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->v:Landroid/content/Context;

    iput p4, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->w:I

    iput p5, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->x:I

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

    new-instance v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    iget-object v3, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->v:Landroid/content/Context;

    iget v4, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->w:I

    iget v5, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->x:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;-><init>(Ljava/util/List;Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/content/Context;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->t:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->v:Landroid/content/Context;

    iget v3, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->w:I

    iget v4, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;->x:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/AlbumPhoto;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object v5, v2

    invoke-virtual {v5}, Lcom/noisefit/data/model/AlbumPhoto;->getDisplayUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/noisefit/data/model/AlbumPhoto;->getRotation()I

    move-result v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->F2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/content/Context;Ljava/lang/String;IIIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v9

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
