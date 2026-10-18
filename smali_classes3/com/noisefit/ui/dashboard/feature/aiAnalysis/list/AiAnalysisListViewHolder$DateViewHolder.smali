.class public final Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$DateViewHolder;
.super Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder;
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

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$DateViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/AiAnalysisOverView$Date;I)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/AiAnalysisOverView$Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiAnalysis/list/AiAnalysisListViewHolder$DateViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiAnalysisOverView$Date;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
