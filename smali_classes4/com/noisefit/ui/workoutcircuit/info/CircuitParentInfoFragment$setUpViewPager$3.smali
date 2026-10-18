.class public final Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;->e(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->f2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->X:Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCsInfoBinding;->Y:Lcom/noisefit/util/CreekSegmentedProgressBar;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12f2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/CreekSegmentedProgressBar;->setTimePerSegmentMs(J)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->j2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;I)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->h2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->a0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->a0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/info/e;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workoutcircuit/info/e;-><init>(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCircuitParentInfoBinding;->a0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "courses_onboarding_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_view"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment$setUpViewPager$3;->s:Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;->i2(Lcom/noisefit/ui/workoutcircuit/info/CircuitParentInfoFragment;)Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;

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
