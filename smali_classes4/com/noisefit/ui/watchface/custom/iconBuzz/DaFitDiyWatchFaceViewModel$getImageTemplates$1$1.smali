.class final Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$getImageTemplates$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$getImageTemplates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$getImageTemplates$1$1;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$getImageTemplates$1$1;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$getImageTemplates$1$1;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_9

    :cond_1
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$getImageTemplates$1$1;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object v1

    iget-object v3, v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$getImageTemplates$1$1;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {v1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v5, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$getImageTemplates$1$1$1$1;

    invoke-direct {v5, v3}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$getImageTemplates$1$1$1$1;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;)V

    invoke-virtual {v4, v5}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto/16 :goto_9

    :cond_2
    instance-of v2, v1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$getImageTemplates$1$1;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacementV1()Lcom/noisefit/data/model/diy/DaFitPlacement;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->h0()Lcom/noisefit/watch/WatchForm;

    move-result-object v4

    sget-object v5, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const/4 v6, 0x0

    const-string v7, ""

    if-ne v4, v5, :cond_7

    new-instance v8, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacementV1()Lcom/noisefit/data/model/diy/DaFitPlacement;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DaFitPlacement;->getCircle()Lcom/noisefit/data/model/diy/DaFitDiyCircle;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DaFitDiyCircle;->getTopCenter()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v10, v7

    :goto_1
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x20

    const/16 v16, 0x0

    const-string v9, ""

    const-string v11, "top-center"

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacementV1()Lcom/noisefit/data/model/diy/DaFitPlacement;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DaFitPlacement;->getCircle()Lcom/noisefit/data/model/diy/DaFitDiyCircle;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DaFitDiyCircle;->getBottomCenter()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v4

    goto :goto_3

    :cond_6
    :goto_2
    move-object v11, v7

    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v10, ""

    const-string v12, "bottom-center"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    new-instance v10, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacementV1()Lcom/noisefit/data/model/diy/DaFitPlacement;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DaFitPlacement;->getSquare()Lcom/noisefit/data/model/diy/DaFitDiySquare;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DaFitDiySquare;->getTopRight()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v12, v4

    goto :goto_5

    :cond_9
    :goto_4
    move-object v12, v7

    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string v11, ""

    const-string v13, "top-right"

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;

    invoke-virtual {v1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFacePlacementV1()Lcom/noisefit/data/model/diy/DaFitPlacement;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DaFitPlacement;->getSquare()Lcom/noisefit/data/model/diy/DaFitDiySquare;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/noisefit/data/model/diy/DaFitDiySquare;->getBottomRight()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v13, v4

    goto :goto_7

    :cond_b
    :goto_6
    move-object v13, v7

    :goto_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x20

    const/16 v19, 0x0

    const-string v12, ""

    const-string v14, "bottom-right"

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/noisefit/data/model/diy/DiyWatchFacePlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    invoke-virtual {v1, v3}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->setDiyWatchFacePlacement(Ljava/util/List;)V

    invoke-static {v2, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;->l(Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel;Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;)V

    :cond_d
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/DaFitDiyWatchFaceViewModel$getImageTemplates$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
