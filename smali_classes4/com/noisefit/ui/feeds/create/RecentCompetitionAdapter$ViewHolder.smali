.class public final Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;Lcom/noisefit/data/remote/response/RecentCompetition;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->T(Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;Lcom/noisefit/data/remote/response/RecentCompetition;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;Lcom/noisefit/data/remote/response/RecentCompetition;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;->O(Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;)Lcom/noisefit/ui/feeds/create/CompetitionActions;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/feeds/create/CompetitionActions;->a(Lcom/noisefit/data/remote/response/RecentCompetition;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/RecentCompetition;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/remote/response/RecentCompetition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const-string v2, " steps for "

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getGoal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " days with"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getGoal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " day with"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getWinnerId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getUserId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getUserImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getCompetitorImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getCompetitorImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getUserImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/RecentCompetition;->getCompetitorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "winnerImv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v2, v3, v0, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "loserImv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v2, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentCompetitionListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;

    new-instance v2, Lcom/noisefit/ui/feeds/create/l1;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/feeds/create/l1;-><init>(Lcom/noisefit/ui/feeds/create/RecentCompetitionAdapter;Lcom/noisefit/data/remote/response/RecentCompetition;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
