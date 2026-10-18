.class public final Lcom/noisefit/ui/challenges3/rally/BadgesAdapter$BadgeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenges3/rally/BadgesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BadgeViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemBadgesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenges3/rally/BadgesAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenges3/rally/BadgesAdapter;Lcom/noisefit/databinding/ItemBadgesBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenges3/rally/BadgesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemBadgesBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/rally/BadgesAdapter$BadgeViewHolder;->J:Lcom/noisefit/ui/challenges3/rally/BadgesAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemBadgesBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenges3/rally/BadgesAdapter$BadgeViewHolder;->I:Lcom/noisefit/databinding/ItemBadgesBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/rally/BadgeData;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/rally/BadgeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/BadgesAdapter$BadgeViewHolder;->I:Lcom/noisefit/databinding/ItemBadgesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBadgesBinding;->t:Landroid/widget/ImageView;

    const-string v1, "ivBadgeImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/rally/BadgesAdapter$BadgeViewHolder;->I:Lcom/noisefit/databinding/ItemBadgesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemBadgesBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/BadgeData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->fh:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/BadgesAdapter$BadgeViewHolder;->I:Lcom/noisefit/databinding/ItemBadgesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBadgesBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/BadgeData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/BadgeData;->isEarned()Z

    move-result p1

    const-string v0, "ivBadgeOverlay"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/rally/BadgesAdapter$BadgeViewHolder;->I:Lcom/noisefit/databinding/ItemBadgesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemBadgesBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/challenges3/rally/BadgesAdapter$BadgeViewHolder;->I:Lcom/noisefit/databinding/ItemBadgesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemBadgesBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemBadgesBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/BadgesAdapter$BadgeViewHolder;->I:Lcom/noisefit/databinding/ItemBadgesBinding;

    return-object v0
.end method
