.class public final Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

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
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->c(I)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v0, "btnPrevious"

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->Z:Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->Z:Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;->T1(Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "arrow"

    const-string v2, "btnSkip"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->Y:Landroid/widget/Button;

    iget-object v0, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    sget v3, Lcom/noisefit/R$string;->Uk:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->Y:Landroid/widget/Button;

    iget-object v0, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    sget v3, Lcom/noisefit/R$string;->qA:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->a0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment$setViewpager$3;->a:Lcom/noisefit/ui/reward/walkthrough/NplWalkAroundBottomDialogFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentFriendsWalkAroundBottomDialogBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
