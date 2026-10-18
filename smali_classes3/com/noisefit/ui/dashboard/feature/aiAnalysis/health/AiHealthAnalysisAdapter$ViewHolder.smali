.class public final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;Lcom/noisefit/data/remote/response/AiAnalysisModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;Lcom/noisefit/data/remote/response/AiAnalysisModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;Lcom/noisefit/data/remote/response/AiAnalysisModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;Lcom/noisefit/data/remote/response/AiAnalysisModel;Landroid/view/View;)V

    return-void
.end method

.method public static final U(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;Lcom/noisefit/data/remote/response/AiAnalysisModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;->O()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisListener;->a(Lcom/noisefit/data/remote/response/AiAnalysisModel;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;Lcom/noisefit/data/remote/response/AiAnalysisModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;->O()Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisListener;->a(Lcom/noisefit/data/remote/response/AiAnalysisModel;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/remote/response/AiAnalysisModel;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/AiAnalysisModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getAnalysis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/a;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;Lcom/noisefit/data/remote/response/AiAnalysisModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x62b40cf1

    const-string v3, ""

    if-eq v1, v2, :cond_6

    const v2, 0x6872ed7

    if-eq v1, v2, :cond_3

    const v2, 0x5ae8429d

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "workout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getActivityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getActivityType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->v:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v2}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v2, v0}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "sleep"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getEndtime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D1(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->kx:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->WL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->v:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->hf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->V6:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/b;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/b;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter;Lcom/noisefit/data/remote/response/AiAnalysisModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/health/AiHealthAnalysisAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiHealthAnalysisListBinding;

    return-object v0
.end method
