.class public final Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWfAnalogBottomAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfAnalogBottomAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,554:1\n1869#2,2:555\n*S KotlinDebug\n*F\n+ 1 DiyWfAnalogBottomAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter\n*L\n58#1:555,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWfAnalogBottomAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfAnalogBottomAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,554:1\n1869#2,2:555\n*S KotlinDebug\n*F\n+ 1 DiyWfAnalogBottomAdapter.kt\ncom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter\n*L\n58#1:555,2\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/DiyBottomAnalog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/diy2/diyAnalog/bottom/Diy2ClickEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->P(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/diy2/diyAnalog/bottom/Diy2ClickEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public P(Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;->S(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyBottomAnalog.FeaturedImageList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyBottomAnalog$FeaturedImageList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;->U(Lcom/noisefit/data/model/DiyBottomAnalog$FeaturedImageList;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyBottomAnalog.MyImageList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyBottomAnalog$MyImageList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder;->U(Lcom/noisefit/data/model/DiyBottomAnalog$MyImageList;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$BgColorListViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$BgColorListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyBottomAnalog.BbColorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyBottomAnalog$BbColorList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$BgColorListViewHolder;->U(Lcom/noisefit/data/model/DiyBottomAnalog$BbColorList;I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$HandListViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$HandListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyBottomAnalog.HandList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$HandListViewHolder;->U(Lcom/noisefit/data/model/DiyBottomAnalog$HandList;I)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$OutlineListViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$OutlineListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyBottomAnalog.OutlineList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyBottomAnalog$OutlineList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$OutlineListViewHolder;->U(Lcom/noisefit/data/model/DiyBottomAnalog$OutlineList;I)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyBottomAnalog.CompStyleList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyBottomAnalog$CompStyleList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;->T(Lcom/noisefit/data/model/DiyBottomAnalog$CompStyleList;I)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.DiyBottomAnalog.CompTypeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/DiyBottomAnalog$CompTypeList;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder;->U(Lcom/noisefit/data/model/DiyBottomAnalog$CompTypeList;I)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->Nk:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$FeatureListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiy2FeatureImageListBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->Hk:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$BgColorListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiy2ColorImageListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2ColorImageListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$BgColorListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiy2ColorImageListBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->Pk:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiy2MyImageListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2MyImageListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$MyImageListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiy2MyImageListBinding;)V

    return-object p2

    :cond_2
    sget v0, Lcom/noisefit/R$layout;->Ok:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$HandListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiy2HandListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2HandListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$HandListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiy2HandListBinding;)V

    return-object p2

    :cond_3
    sget v0, Lcom/noisefit/R$layout;->Qk:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$OutlineListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiy2OutlineListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2OutlineListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$OutlineListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiy2OutlineListBinding;)V

    return-object p2

    :cond_4
    sget v0, Lcom/noisefit/R$layout;->Ik:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompStyleViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiy2CompStyleListBinding;)V

    return-object p2

    :cond_5
    sget v0, Lcom/noisefit/R$layout;->Jk:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutDiy2CompTypeListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutDiy2CompTypeListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyRecyclerViewHolder$CompTypeListViewHolder;-><init>(Lcom/noisefit/databinding/LayoutDiy2CompTypeListBinding;)V

    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/diy2/diyAnalog/bottom/Diy2ClickEnum;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyBottomAnalog;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listToRefresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->v:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/bottom/DiyWfAnalogBottomAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/DiyBottomAnalog;

    instance-of v0, p1, Lcom/noisefit/data/model/DiyBottomAnalog$FeaturedImageList;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->Nk:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/model/DiyBottomAnalog$MyImageList;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->Pk:I

    return p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/model/DiyBottomAnalog$BbColorList;

    if-eqz v0, :cond_2

    sget p1, Lcom/noisefit/R$layout;->Hk:I

    return p1

    :cond_2
    instance-of v0, p1, Lcom/noisefit/data/model/DiyBottomAnalog$HandList;

    if-eqz v0, :cond_3

    sget p1, Lcom/noisefit/R$layout;->Ok:I

    return p1

    :cond_3
    instance-of v0, p1, Lcom/noisefit/data/model/DiyBottomAnalog$OutlineList;

    if-eqz v0, :cond_4

    sget p1, Lcom/noisefit/R$layout;->Qk:I

    return p1

    :cond_4
    instance-of v0, p1, Lcom/noisefit/data/model/DiyBottomAnalog$CompTypeList;

    if-eqz v0, :cond_5

    sget p1, Lcom/noisefit/R$layout;->Jk:I

    return p1

    :cond_5
    instance-of p1, p1, Lcom/noisefit/data/model/DiyBottomAnalog$CompStyleList;

    if-eqz p1, :cond_6

    sget p1, Lcom/noisefit/R$layout;->Ik:I

    return p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
