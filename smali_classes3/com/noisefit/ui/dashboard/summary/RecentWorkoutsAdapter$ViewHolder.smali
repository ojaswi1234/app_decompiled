.class public final Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;

    return-void
.end method

.method public static synthetic R(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->T(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/view/View;)V
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;->O(Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;)Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$RecentWorkoutsInteractionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$RecentWorkoutsInteractionListener;->a(Lcom/noisefit_commans/models/SportsModeResponse;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/SportsModeResponse;I)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "sportsModeResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->aB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedFirstActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;->u:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v2}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v2, v0}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemRecentActivityLayoutNewBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/summary/s;

    invoke-direct {v2, p2, v1, p1}, Lcom/noisefit/ui/dashboard/summary/s;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/dashboard/summary/RecentWorkoutsAdapter;Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
