.class public final Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;
.super Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemHofImageListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHofImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHofImageListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;->K:Lcom/noisefit/databinding/ItemHofImageListBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Image;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;->V(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Image;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Image;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/HallOfFameSubOverview$Image;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/HallOfFameSubOverview$Image;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;->K:Lcom/noisefit/databinding/ItemHofImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofImageListBinding;->t:Landroid/widget/ImageView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;->K:Lcom/noisefit/databinding/ItemHofImageListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHofImageListBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameSubOverview$Image;->getImage()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;->K:Lcom/noisefit/databinding/ItemHofImageListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHofImageListBinding;->b()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/hallOfFame/sub/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit/ui/npl/hallOfFame/sub/a;-><init>(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$ImageViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Image;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
