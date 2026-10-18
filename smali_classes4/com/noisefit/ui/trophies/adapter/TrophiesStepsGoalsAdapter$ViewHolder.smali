.class public final Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter$ViewHolder;->J:Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/trophies/StreaksItem;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/trophies/StreaksItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/StreaksItem;->getNoOfDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/StreaksItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/StreaksItem;->isCollected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;->X:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->py:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;->X:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->qy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/adapter/TrophiesStepsGoalsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTrophyStepsGoalBinding;

    return-object v0
.end method
