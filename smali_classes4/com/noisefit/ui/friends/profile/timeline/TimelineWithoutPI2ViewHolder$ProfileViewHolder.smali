.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;
.super Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutProfileTopBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutProfileTopBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutProfileTopBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;->K:Lcom/noisefit/databinding/LayoutProfileTopBinding;

    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;II)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;->K:Lcom/noisefit/databinding/LayoutProfileTopBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutProfileTopBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string p3, "ivProfile"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;->K:Lcom/noisefit/databinding/LayoutProfileTopBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/LayoutProfileTopBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;->getNoiseProfileData()Lcom/noisefit/data/model/NoiseProfileData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/NoiseProfileData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget v2, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {p2, p3, v0, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;->K:Lcom/noisefit/databinding/LayoutProfileTopBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutProfileTopBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;->getNoiseProfileData()Lcom/noisefit/data/model/NoiseProfileData;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/noisefit/data/model/NoiseProfileData;->getCommunity()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/noisefit_commans/utils/ExtensionTempKt;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;->K:Lcom/noisefit/databinding/LayoutProfileTopBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutProfileTopBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;->getNoiseProfileData()Lcom/noisefit/data/model/NoiseProfileData;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/noisefit/data/model/NoiseProfileData;->getPostCount()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;->K:Lcom/noisefit/databinding/LayoutProfileTopBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutProfileTopBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;->getNoiseProfileData()Lcom/noisefit/data/model/NoiseProfileData;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/noisefit/data/model/NoiseProfileData;->getIntroduction()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v1

    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;->K:Lcom/noisefit/databinding/LayoutProfileTopBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutProfileTopBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;->getNoiseProfileData()Lcom/noisefit/data/model/NoiseProfileData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/NoiseProfileData;->getFirstName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
