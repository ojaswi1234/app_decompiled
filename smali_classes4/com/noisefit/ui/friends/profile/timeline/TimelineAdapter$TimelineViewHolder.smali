.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimelineViewHolder"
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;Lcom/noisefit/databinding/LayoutOriginalPostBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/databinding/LayoutOriginalPostBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->I:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->a0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->Z(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->b0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->Y(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->X(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V

    return-void
.end method

.method public static final X(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->I:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivEmoji"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    iget-object p0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1, p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->f(Landroid/view/View;ILandroid/content/Context;Lcom/noisefit/data/model/timeline/TimelineData;)V

    return-void
.end method

.method public static final Y(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->I:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->b(Lcom/noisefit/data/model/timeline/TimelineData;IZ)V

    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->I:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p2, p1, p0, v0}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->b(Lcom/noisefit/data/model/timeline/TimelineData;IZ)V

    return-void
.end method

.method public static final a0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->I:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->c(Lcom/noisefit/data/model/timeline/TimelineData;I)V

    return-void
.end method

.method public static final b0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->I:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;->g(Lcom/noisefit/data/model/timeline/TimelineData;I)V

    return-void
.end method


# virtual methods
.method public final W(Lcom/noisefit/data/model/timeline/TimelineData;)V
    .locals 12
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->B0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tvContent"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->y0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->v0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "profileImv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->v0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v1, v2, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "contentImv"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v1

    const-string v2, " . "

    const-string v4, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLocation()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v1, v4

    :goto_5
    iget-object v5, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->D0:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserType()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/noisefit/ui/profile/UserType;->Influencer:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v5}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "imvVerified"

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_6

    :cond_6
    sget-object v5, Lcom/noisefit/ui/profile/UserType;->Admin:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v5}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_6

    :cond_7
    sget-object v5, Lcom/noisefit/ui/profile/UserType;->User:Lcom/noisefit/ui/profile/UserType;

    invoke-virtual {v5}, Lcom/noisefit/ui/profile/UserType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->f0:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getCommentsCount()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "View "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " comments"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " comment"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v4

    :goto_7
    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getComment()Lcom/noisefit/data/model/timeline/CommentData;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    iget-object v5, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v5}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "userImv"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/CommentData;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->v0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->g0:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_9
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLikesCount()I

    move-result v0

    const-string v1, "tvLikeCount"

    const-string v2, "emojiView"

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->a0:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->z0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getLikesCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->k0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/a;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/a;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->x0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/b;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/b;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->i0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/c;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/c;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/d;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/d;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/e;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/e;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;Lcom/noisefit/data/model/timeline/TimelineData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()Lcom/noisefit/databinding/LayoutOriginalPostBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->J:Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    return-object v0
.end method

.method public final d0()Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapter$TimelineViewHolder;->I:Lcom/noisefit/ui/friends/profile/timeline/OnTimelineInteractionListener;

    return-object v0
.end method
