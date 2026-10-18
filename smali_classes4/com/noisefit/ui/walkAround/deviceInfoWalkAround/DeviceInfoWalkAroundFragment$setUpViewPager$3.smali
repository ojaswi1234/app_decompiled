.class public final Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DSajhsdakhsdakjhksda "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v0, "bCustomise"

    const-string v1, "lytAiActions"

    const-string v2, "btnSkip"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->X:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    sget v4, Lcom/noisefit/R$string;->qA:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->c0:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-static {v3}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->j2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-static {p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->l2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->c0:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->c0:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->X:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    sget v1, Lcom/noisefit/R$string;->hq:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {v3}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->c0:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->X:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    sget v3, Lcom/noisefit/R$string;->qA:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->k2(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment$setUpViewPager$3;->a:Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDeviceInfoWalkAroundBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void
.end method
