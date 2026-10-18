.class public final Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder$WhenMappings;
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;Lcom/noisefit/databinding/ItemProfileActivityListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemProfileActivityListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/model/ProfileActivitiesData;Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->T(Lcom/noisefit/data/model/ProfileActivitiesData;Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/model/ProfileActivitiesData;Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/data/model/ProfileActivitiesData;->getGraphData()Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit/util/graph/StepsChartUtils;->a:Lcom/noisefit/util/graph/StepsChartUtils;

    invoke-virtual {p0}, Lcom/noisefit/data/model/ProfileActivitiesData;->getGraphData()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    const-string v0, "barChart"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/data/model/ProfileActivitiesData;->getGraphData()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/data/model/ProfileActivitiesData;->getGraphData()Lkotlin/Triple;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    iget-object p0, p1, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/util/graph/StepsChartUtils;->e(Ljava/util/ArrayList;Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/ArrayList;Ljava/util/ArrayList;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/ProfileActivitiesData;)V
    .locals 9
    .param p1    # Lcom/noisefit/data/model/ProfileActivitiesData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getCompareName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getTotal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-string v1, "tvCompareTime"

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->b0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getCompareDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->l1()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->U(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getBetterThen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvDoingBetter"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getBetterThen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->e0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getType()Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getMax()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getAvg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getTotal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/noisefit/R$color;->c9:I

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    invoke-static {v1, v2, v0}, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;->O(Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;Lcom/noisefit/databinding/ItemProfileActivityListBinding;I)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->k0:Landroid/widget/TextView;

    const-string v2, "Mins"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move v4, v0

    goto/16 :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget v0, Lcom/noisefit/R$color;->V1:I

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    invoke-static {v1, v2, v0}, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;->O(Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;Lcom/noisefit/databinding/ItemProfileActivityListBinding;I)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->k0:Landroid/widget/TextView;

    const-string v2, "kms"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getMax()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/noisefit_commans/utils/ExtensionTempKt;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getAvg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/noisefit_commans/utils/ExtensionTempKt;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getTotal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/noisefit_commans/utils/ExtensionTempKt;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getMax()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getTotal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getAvg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/noisefit/R$color;->F0:I

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    invoke-static {v1, v2, v0}, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;->O(Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;Lcom/noisefit/databinding/ItemProfileActivityListBinding;I)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->k0:Landroid/widget/TextView;

    const-string v2, "kcal"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getMax()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getAvg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getTotal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit_commans/utils/ExtensionTempKt;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/noisefit/R$color;->c9:I

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    invoke-static {v1, v2, v0}, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;->O(Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;Lcom/noisefit/databinding/ItemProfileActivityListBinding;I)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->k0:Landroid/widget/TextView;

    const-string v2, "Steps"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :goto_4
    sget-object v3, Lcom/noisefit/util/graph/StepsChartUtils;->a:Lcom/noisefit/util/graph/StepsChartUtils;

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v5, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    const-string v0, "barChart"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/noisefit/data/model/ProfileActivitiesData;->getWeeklyData()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/util/graph/StepsChartUtils;->c(ILcom/noisefit/util/RoundedBarChart;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemProfileActivityListBinding;->X:Lcom/noisefit/util/RoundedBarChart;

    new-instance v1, Lcom/noisefit/ui/friends/profile/activity/b;

    invoke-direct {v1, p1, p0}, Lcom/noisefit/ui/friends/profile/activity/b;-><init>(Lcom/noisefit/data/model/ProfileActivitiesData;Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemProfileActivityListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemProfileActivityListBinding;

    return-object v0
.end method
