.class public final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;
.super Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranscriptionViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum$OpenDetails;

    invoke-direct {p3, p1}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisClickEnum$OpenDetails;-><init>(Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;I)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getAnalysis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/h;-><init>(Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x62b40cf1

    const-string v2, "imvSmallDot"

    const-string v3, ""

    if-eq v0, v1, :cond_6

    const v1, 0x6872ed7

    if-eq v0, v1, :cond_3

    const v1, 0x5ae8429d

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "workout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->w:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getActivityType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getActivityType()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->v:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v0}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v0, p1}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    const-string v0, "sleep"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {p2, v0, v1, v4}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getStartTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$AiAnalysis;->getData()Lcom/noisefit/data/remote/response/AiAnalysisModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiAnalysisModel;->getEndtime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D1(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->w:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->w:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->v:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->kx:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$string;->WL:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string p1, "activity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->v:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->hf:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/noisefit/R$string;->V6:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiAnalysisDataItemBinding;->w:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method
