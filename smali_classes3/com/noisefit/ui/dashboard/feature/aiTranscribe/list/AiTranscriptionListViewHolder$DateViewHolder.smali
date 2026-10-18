.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$DateViewHolder;
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
    name = "DateViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$DateViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/AiTranscriptionOverView$Date;I)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/AiTranscriptionOverView$Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$DateViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string v0, "tvMsg"

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$DateViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;->u:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$DateViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;->u:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/noisefit_commans/common/ExtensionsKt;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$DateViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;->u:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
