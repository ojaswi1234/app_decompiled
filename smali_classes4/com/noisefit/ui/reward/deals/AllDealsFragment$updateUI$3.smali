.class public final Lcom/noisefit/ui/reward/deals/AllDealsFragment$updateUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/deals/AllDealsFragment;->O2(Lcom/noisefit/data/remote/response/AllDealsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/deals/AllDealsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$updateUI$3;->s:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

    iput p2, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$updateUI$3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$updateUI$3;->s:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->t:Lcom/google/android/material/chip/ChipGroup;

    iget v1, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$updateUI$3;->t:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$updateUI$3;->s:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

    invoke-virtual {v2}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->u:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$updateUI$3;->s:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->u:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/deals/AllDealsFragment$updateUI$3;->s:Lcom/noisefit/ui/reward/deals/AllDealsFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAllDealsBinding;->X:Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAllDealsStoreBinding;->u:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
