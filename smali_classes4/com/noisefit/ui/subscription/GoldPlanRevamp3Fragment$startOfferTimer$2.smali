.class public final Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;->W3(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;->a:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    iput-object p4, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;->c:Lkotlin/jvm/functions/Function0;

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;->a:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;->a:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->w:Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;->X:Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;->b:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;->a:Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGPTestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGPTestBinding;->X:Lcom/noisefit/databinding/LayoutGoldContentNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldContentNewBinding;->x:Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVkPageBottomViewBinding;->w:Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerBinding;->X:Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGoldRevampTimerContentBinding;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GoldPlanRevamp3Fragment$startOfferTimer$2;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
