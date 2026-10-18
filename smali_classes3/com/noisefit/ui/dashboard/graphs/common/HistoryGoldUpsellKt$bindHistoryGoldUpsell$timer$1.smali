.class public final Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$timer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->e(Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ZLjava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

.field public final synthetic b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;


# direct methods
.method public constructor <init>(JLcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$timer$1;->a:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$timer$1;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const-wide/32 p3, 0xea60

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$timer$1;->a:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->x:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$timer$1;->a:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->v:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$timer$1;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->u1(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$timer$1;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->m()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$timer$1;->a:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->x:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
