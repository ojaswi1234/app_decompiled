.class public final Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/SegmentedProgressBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;->a:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;->d(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->u2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Landroid/media/MediaPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;->a:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-static {v0}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->w2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;->a:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-static {v1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->w2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/YSRevampResponse;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->C(Lcom/noisefit/data/model/YSRevampResponse;)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;->a:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-virtual {v1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->d0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;->a:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;->y2(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;Z)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;->a:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;->a:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingRevampBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/noisefit/util/SegmentedProgressBar;->i()V

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment$initListener$6;->a:Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;

    new-instance v1, Lcom/noisefit/ui/rounduprevamp/s;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/rounduprevamp/s;-><init>(Lcom/noisefit/ui/rounduprevamp/RoundUpLandingRevampFragment;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method
