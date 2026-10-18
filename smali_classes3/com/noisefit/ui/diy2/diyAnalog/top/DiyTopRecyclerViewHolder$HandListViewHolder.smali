.class public final Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;
.super Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandListViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWfAnalogTopAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfAnalogTopAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,838:1\n1869#2,2:839\n1869#2,2:841\n1869#2,2:843\n*S KotlinDebug\n*F\n+ 1 DiyWfAnalogTopAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder\n*L\n537#1:839,2\n581#1:841,2\n618#1:843,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWfAnalogTopAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfAnalogTopAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,838:1\n1869#2,2:839\n1869#2,2:841\n1869#2,2:843\n*S KotlinDebug\n*F\n+ 1 DiyWfAnalogTopAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder\n*L\n537#1:839,2\n581#1:841,2\n618#1:843,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->V(Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;->getDiyHeaderType()Lcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyAnalogTopClickEnum$ItemClick;-><init>(Lcom/noisefit/data/model/DiyWfTopAnalog;ILcom/noisefit/ui/diy2/diyAnalog/DiyHeaderType;)V

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;I)V
    .locals 16
    .param p1    # Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DefaultData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWf2DefaultData;->getComplicationType()Lcom/noisefit/data/model/DiyWfCompTypeAnalog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompTypeAnalog;->getStyle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->Corner:Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;

    invoke-virtual {v4}, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "topImv"

    const-string v6, "brImv"

    const-string v7, "blImv"

    const-string v8, "urImv"

    const-string v9, "ulImv"

    const-string v10, "mrImv"

    const-string v11, "mlImv"

    const-string v12, "bottomImv"

    const-string v13, "getContext(...)"

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DefaultData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWf2DefaultData;->getComplicationList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyWfCompAnalog;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getTitle()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/noisefit_commans/models/CompImagePosition;->TopLeft:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v14, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutComplicationBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutComplicationBinding;->d0:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v15, Lcom/noisefit_commans/models/CompImagePosition;->TopRight:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v14, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutComplicationBinding;->e0:Landroid/widget/ImageView;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutComplicationBinding;->e0:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v15, Lcom/noisefit_commans/models/CompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v14, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutComplicationBinding;->X:Landroid/widget/ImageView;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutComplicationBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v15, Lcom/noisefit_commans/models/CompImagePosition;->BottomRight:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutComplicationBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutComplicationBinding;->Z:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->e0:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->X:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_6
    sget-object v4, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->Three:Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;

    invoke-virtual {v4}, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DefaultData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWf2DefaultData;->getComplicationList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyWfCompAnalog;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getTitle()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/noisefit_commans/models/CompImagePosition;->MiddleLeft:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v14, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v15, Lcom/noisefit_commans/models/CompImagePosition;->MiddleRight:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v14, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    sget-object v15, Lcom/noisefit_commans/models/CompImagePosition;->Bottom:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->e0:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->X:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_b
    sget-object v4, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->Four:Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;

    invoke-virtual {v4}, Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DefaultData;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWf2DefaultData;->getComplicationList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/DiyWfCompAnalog;

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getTitle()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/noisefit_commans/models/CompImagePosition;->Top:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v14, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutComplicationBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutComplicationBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object v15, Lcom/noisefit_commans/models/CompImagePosition;->MiddleLeft:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v14, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    sget-object v15, Lcom/noisefit_commans/models/CompImagePosition;->MiddleRight:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v14, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    sget-object v15, Lcom/noisefit_commans/models/CompImagePosition;->Bottom:Lcom/noisefit_commans/models/CompImagePosition;

    invoke-virtual {v15}, Lcom/noisefit_commans/models/CompImagePosition;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v14, v14, Lcom/noisefit/databinding/LayoutComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v15, v15, Lcom/noisefit/databinding/LayoutComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    iget-object v2, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->a0:Lcom/noisefit/databinding/LayoutComplicationBinding;

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->d0:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->e0:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->X:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->Z:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_11
    :goto_4
    iget-object v2, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "bgImv"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DefaultData;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWf2DefaultData;->getBgImage()Lcom/noisefit/data/model/DiyWfImageAnalog;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWfImageAnalog;->getImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_12
    move-object v5, v3

    :goto_5
    invoke-static {v2, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "outlineImv"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DefaultData;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWf2DefaultData;->getOutline()Lcom/noisefit/data/model/DiyWfOutlineAnalog;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWfOutlineAnalog;->getImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_13
    move-object v5, v3

    :goto_6
    invoke-static {v2, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v4, "handImv"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DefaultData;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWf2DefaultData;->getHand()Lcom/noisefit/data/model/DiyWfHandAnalog;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/noisefit/data/model/DiyWfHandAnalog;->getImage()Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-static {v2, v4, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiy2TopHandListBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lp3/c;

    move/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lp3/c;-><init>(Lcom/noisefit/ui/diy2/diyAnalog/top/DiyTopRecyclerViewHolder$HandListViewHolder;Lcom/noisefit/data/model/DiyWfTopAnalog$HandList;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
