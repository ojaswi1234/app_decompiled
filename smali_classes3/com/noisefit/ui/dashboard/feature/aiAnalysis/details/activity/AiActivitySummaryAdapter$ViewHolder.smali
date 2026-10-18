.class public final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/AiActivitySummaryModel;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/AiActivitySummaryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiActivitySummaryModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;->v:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiActivitySummaryModel;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiActivitySummaryModel;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiActivitySummaryModel;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;->u:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiActivitySummaryModel;->getPercentage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;->u:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiActivitySummaryModel;->getTrackColor()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;->u:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiActivitySummaryModel;->getTrackBgColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/details/activity/AiActivitySummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiActivitySummaryListBinding;

    return-object v0
.end method
