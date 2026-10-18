.class public final Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$setViewpager$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$setViewpager$3;->a:Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->a(I)V

    return-void
.end method

.method public b(IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->b(IFI)V

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->c(I)V

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$setViewpager$3;->a:Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;

    invoke-static {v0}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->h2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$setViewpager$3;->a:Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$setViewpager$3;->a:Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;

    sget v2, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$setViewpager$3;->a:Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFemaleHealthSplashBinding;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$setViewpager$3;->a:Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;

    sget v2, Lcom/noisefit/R$string;->qA:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment$setViewpager$3;->a:Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;->i2(Lcom/noisefit/ui/femalehealth/splash/FemaleHealthSplashFragment;I)V

    return-void
.end method
