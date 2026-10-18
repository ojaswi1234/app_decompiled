.class public final Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$setViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$setViewPager$2;->a:Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$setViewPager$2;->a:Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;->f2(Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$setViewPager$2;->a:Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->zn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/challenges3/ChallengesNewDashboard$setViewPager$2;->a:Lcom/noisefit/ui/challenges3/ChallengesNewDashboard;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentChallengesNewDashboardBinding;->Y:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Fi:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
