.class public final Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;
.super Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DigitListViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWfDigitalTopAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalTopAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,813:1\n1869#2,2:814\n1869#2,2:816\n1869#2,2:818\n1869#2,2:820\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalTopAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder\n*L\n405#1:814,2\n444#1:816,2\n482#1:818,2\n517#1:820,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWfDigitalTopAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalTopAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,813:1\n1869#2,2:814\n1869#2,2:816\n1869#2,2:818\n1869#2,2:820\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalTopAdapter.kt\ncom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder\n*L\n405#1:814,2\n444#1:816,2\n482#1:818,2\n517#1:820,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->V(Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Lcom/noisefit/ui/diy2/diyDigital/top/DiyDigitalTopClickEnum$ItemClick;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;->getDiyHeaderType()Lcom/noisefit/data/model/DiyDigitalHeaderType;

    move-result-object v0

    invoke-direct {p3, p1, p2, v0}, Lcom/noisefit/ui/diy2/diyDigital/top/DiyDigitalTopClickEnum$ItemClick;-><init>(Lcom/noisefit/data/model/DiyWfTopDigital;ILcom/noisefit/data/model/DiyDigitalHeaderType;)V

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;I)V
    .locals 13
    .param p1    # Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getDigital()Lcom/noisefit/data/model/DiyWfDigitDigital;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWfDigitDigital;->getDigitalCompStyle()Lcom/noisefit/ui/diy2/diyDigital/DigitalCompStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    const-string v3, "topMImv"

    const-string v4, "topLImv"

    const-string v5, "mrImv"

    const-string v6, "topRImv"

    const-string v7, "bmImv"

    const-string v8, "blImv"

    const-string v9, "brImv"

    const-string v10, "getContext(...)"

    if-eq v0, v2, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getComplicationList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getTitle()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->TopLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->TopRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getComplicationList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getTitle()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getComplicationList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getTitle()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomRight:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomBottom:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->BottomLeft:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getComplicationList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getTitle()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Top:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Middle:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    sget-object v12, Lcom/noisefit_commans/models/DigitalCompImagePosition;->Bottom:Lcom/noisefit_commans/models/DigitalCompImagePosition;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/DigitalCompImagePosition;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->a0:Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDigitalComplicationBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_6
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "bgImv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getBgImage()Lcom/noisefit/data/model/DiyWfImageDigital;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/noisefit/data/model/DiyWfImageDigital;->getImage()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_16
    move-object v3, v1

    :goto_7
    invoke-static {v0, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getFontDigitalSub()Lcom/noisefit/data/model/DiyWfFontDigitalSub;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWfFontDigitalSub;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_17
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getFontDigitalSub()Lcom/noisefit/data/model/DiyWfFontDigitalSub;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWfFontDigitalSub;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_19
    :goto_9
    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;->getDiyWf2DefaultData()Lcom/noisefit/data/model/DiyWf2DigitalData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWf2DigitalData;->getFontDigital()Lcom/noisefit/data/model/DiyWfFontDigital;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/noisefit/data/model/DiyWfFontDigital;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    :goto_a
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "handImv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;->K:Lcom/noisefit/databinding/LayoutDiyDigitalTopListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr3/c;

    invoke-direct {v1, p0, p1, p2}, Lr3/c;-><init>(Lcom/noisefit/ui/diy2/diyDigital/top/DiyTopRecyclerViewHolder$DigitListViewHolder;Lcom/noisefit/data/model/DiyWfTopDigital$DigitalList;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
