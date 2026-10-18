.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;
.super Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuyProViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;Lcom/noisefit/data/model/ai/TranscriptionProUser;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;Lcom/noisefit/data/model/ai/TranscriptionProUser;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;Lcom/noisefit/data/model/ai/TranscriptionProUser;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenPaywall;

    invoke-direct {p3, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenPaywall;-><init>(Lcom/noisefit/data/model/ai/TranscriptionProUser;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;I)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;->getTranscriptionProUser()Lcom/noisefit/data/model/ai/TranscriptionProUser;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;->getTranscriptionProUser()Lcom/noisefit/data/model/ai/TranscriptionProUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/ai/TranscriptionProUser;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;->getTranscriptionProUser()Lcom/noisefit/data/model/ai/TranscriptionProUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionProUser;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/s;

    invoke-direct {v1, p0, v0, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/s;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;Lcom/noisefit/data/model/ai/TranscriptionProUser;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
