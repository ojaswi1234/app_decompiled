.class public final Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$SmallImageViewHolder;
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
    name = "SmallImageViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemHofSmallImageListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHofSmallImageListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHofSmallImageListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$SmallImageViewHolder;->K:Lcom/noisefit/databinding/ItemHofSmallImageListBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/HallOfFameSubOverview$SmallImage;I)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/HallOfFameSubOverview$SmallImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$SmallImageViewHolder;->K:Lcom/noisefit/databinding/ItemHofSmallImageListBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemHofSmallImageListBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "imv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$SmallImageViewHolder;->K:Lcom/noisefit/databinding/ItemHofSmallImageListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofSmallImageListBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameSubOverview$SmallImage;->getImage()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
