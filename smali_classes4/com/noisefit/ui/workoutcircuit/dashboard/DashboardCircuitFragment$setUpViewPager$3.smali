.class public final Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;->e(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->t2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setTimePerSegmentMs(J)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->A2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;I)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->v2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->a0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->a0:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/dashboard/r;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/r;-><init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDashboardCircuitBinding;->t:Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->a0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->y2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    :cond_4
    return-void
.end method

.method public c(IFI)V
    .locals 0

    return-void
.end method
