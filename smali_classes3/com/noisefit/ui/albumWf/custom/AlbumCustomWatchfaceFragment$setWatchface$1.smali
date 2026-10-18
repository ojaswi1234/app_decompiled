.class final Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->L2()V
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
    value = "SMAP\nAlbumCustomWatchfaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1869#2,2:678\n*S KotlinDebug\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1\n*L\n534#1:678,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.albumWf.custom.AlbumCustomWatchfaceFragment$setWatchface$1"
    f = "AlbumCustomWatchfaceFragment.kt"
    i = {
        0x1
    }
    l = {
        0x1e2,
        0x1e7
    }
    m = "invokeSuspend"
    n = {
        "backgroundBitmaps"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlbumCustomWatchfaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,677:1\n1869#2,2:678\n*S KotlinDebug\n*F\n+ 1 AlbumCustomWatchfaceFragment.kt\ncom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1\n*L\n534#1:678,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

.field public final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/AlbumPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;IILcom/noisefit/data/model/diy/DiyWatchFacePlacement;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/AlbumPhoto;",
            ">;II",
            "Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    iput-object p2, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->v:Ljava/util/List;

    iput p3, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->w:I

    iput p4, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->x:I

    iput-object p5, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    iput-object p6, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->z:Landroid/content/Context;

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

    new-instance v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;

    iget-object v1, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    iget-object v2, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->v:Ljava/util/List;

    iget v3, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->w:I

    iget v4, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->x:I

    iget-object v5, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    iget-object v6, p0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->z:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Ljava/util/List;IILcom/noisefit/data/model/diy/DiyWatchFacePlacement;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->t:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;

    iget-object v6, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->v:Ljava/util/List;

    iget-object v7, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    iget-object v8, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->z:Landroid/content/Context;

    iget v9, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->w:I

    iget v10, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->x:I

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$backgroundBitmaps$1;-><init>(Ljava/util/List;Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/content/Context;IILkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->t:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;

    iget-object v7, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    iget-object v8, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->z:Landroid/content/Context;

    iget-object v9, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    iget v10, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->w:I

    iget v11, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->x:I

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1$textLayerBitmap$1;-><init>(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;Landroid/content/Context;Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;IILkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->t:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object/from16 v23, v2

    :goto_2
    move-object v9, v5

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->c0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAlbumCustomWatchfaceBinding;->X:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "setWatchface bitmaps="

    const-string v6, "DIY_UPLOAD"

    const/16 v26, 0x0

    if-ne v1, v2, :cond_d

    if-nez v9, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v1, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-static {v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->v2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->C()Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    iget v7, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->w:I

    iget v8, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->x:I

    iget-object v10, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v10}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v11}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getPosition()Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v12}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " placement="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " position="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " font="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v3}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-static {v3}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->v2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v3

    iget-object v5, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v5}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->U(Ljava/lang/String;)I

    move-result v10

    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-static {v3}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->v2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->D()Lcom/noisefit/watch/WatchForm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/watch/WatchForm;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v1, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v1}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v18, v1

    goto :goto_3

    :cond_6
    move/from16 v18, v26

    :goto_3
    iget-object v1, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v1}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_7

    move-object/from16 v19, v3

    goto :goto_4

    :cond_7
    move-object/from16 v19, v1

    :goto_4
    iget-object v1, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v1}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v20, v3

    goto :goto_5

    :cond_8
    move-object/from16 v20, v1

    :goto_5
    iget-object v1, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v1}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v21

    new-instance v6, Lcom/noisefit_commans/models/DiyCustomWatchFace;

    const/4 v1, -0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v12

    iget v14, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->w:I

    iget v15, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->x:I

    const v24, 0x8000

    const/16 v25, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/noisefit_commans/models/DiyCustomWatchFace;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWatchface diyCustomWatchFace "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->v:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/AlbumPhoto;

    invoke-virtual {v5}, Lcom/noisefit/data/model/AlbumPhoto;->getDisplayUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->v:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/AlbumPhoto;

    invoke-virtual {v2}, Lcom/noisefit/data/model/AlbumPhoto;->getDisplayUri()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getTitle()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getText_layer()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getBin_url()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getFont_style()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v14, v3

    goto :goto_7

    :cond_a
    move-object v14, v2

    :goto_7
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0xffffff

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "#%06X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "format(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-static {v2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->v2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->P()Z

    move-result v16

    iget-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :cond_b
    iget-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->y:Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v2}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v20, v3

    goto :goto_8

    :cond_c
    move-object/from16 v20, v2

    :goto_8
    new-instance v7, Lcom/noisefit/data/remote/response/DiyMyCreation;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v22, 0x804

    const/16 v23, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v17, "none"

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v7 .. v23}, Lcom/noisefit/data/remote/response/DiyMyCreation;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-static {v1}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;->v2(Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;)Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceViewModel;->X(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit_commans/models/DiyCustomWatchFace;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_d
    :goto_9
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    iget-object v7, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->v:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v4, v26

    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " textLayer="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment$setWatchface$1;->u:Lcom/noisefit/ui/albumWf/custom/AlbumCustomWatchfaceFragment;

    sget v4, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
