.class public final Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter$ItemViewHolder;->I:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/rally/MatchResultUserItem;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/rally/MatchResultUserItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter$ItemViewHolder;->I:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUserItem;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/noisefit/R$drawable;->XE:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$drawable;->WE:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter$ItemViewHolder;->I:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUserItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUserItem;->getAvatarRes()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapterKt;->a(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter$ItemViewHolder;->I:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUserItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter$ItemViewHolder;->I:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUserItem;->getSteps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/result/MatchResultTopAdapter$ItemViewHolder;->I:Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRallyLeaderboardRankBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/MatchResultUserItem;->getRank()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
