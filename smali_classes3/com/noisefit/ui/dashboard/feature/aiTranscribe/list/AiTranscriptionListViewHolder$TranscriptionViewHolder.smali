.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;
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
    name = "TranscriptionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiTranscriptionListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTranscriptionListAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,536:1\n1869#2,2:537\n*S KotlinDebug\n*F\n+ 1 AiTranscriptionListAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder\n*L\n368#1:537,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiTranscriptionListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTranscriptionListAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,536:1\n1869#2,2:537\n*S KotlinDebug\n*F\n+ 1 AiTranscriptionListAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder\n*L\n368#1:537,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    return-void
.end method

.method public static synthetic T(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->f0(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic U(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->d0(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->c0(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->e0(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->j0(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->h0(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(ZLcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->i0(ZLcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->g0(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V

    return-void
.end method

.method public static final c0(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/model/ai/TranscriptionModal;->isExpanded()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/noisefit/data/model/ai/TranscriptionModal;->setExpanded(Z)V

    iget-object p2, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/noisefit/data/model/ai/TranscriptionModal;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/data/model/ai/TranscriptionModal;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xdc

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final d0(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenDetails;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenDetails;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e0(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$ShareLogs;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$ShareLogs;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f0(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$DeleteData;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$DeleteData;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g0(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenAndPlayTranscription;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenAndPlayTranscription;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h0(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;ILandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenDetails;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$OpenDetails;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i0(ZLcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;ILandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->isStarred()Ljava/lang/String;

    move-result-object p0

    const-string p4, "0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p4, "1"

    :cond_1
    invoke-virtual {p1, p4}, Lcom/noisefit/data/model/ai/TranscriptionModal;->setStarred(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$StarredData;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$StarredData;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final j0(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/model/ai/TranscriptionModal;->isSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/noisefit/data/model/ai/TranscriptionModal;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$ItemSelected;

    invoke-direct {p3, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum$ItemSelected;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b0(Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;IZZ)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;->getTranscriptionData()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->F:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getTimeStamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "hh:mm a"

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->a1(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getSegments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->k0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getTagType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->B:Landroid/widget/ImageView;

    const-string v2, "imgAvatar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/utils/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    :goto_4
    const-string v1, ""

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "btnExpand"

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->u:Landroid/widget/ImageButton;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_6

    :cond_7
    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->u:Landroid/widget/ImageButton;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_6
    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->starred()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->y:Landroid/widget/ImageButton;

    sget v0, Lcom/noisefit/R$drawable;->gy:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_8
    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->y:Landroid/widget/ImageButton;

    sget v0, Lcom/noisefit/R$drawable;->ky:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/16 v0, 0x8

    :goto_8
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p4, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->u:Landroid/widget/ImageButton;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/t;

    invoke-direct {v0, p1, p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/t;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/u;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/u;-><init>(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->x:Landroid/widget/ImageButton;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/v;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/v;-><init>(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->t:Landroid/widget/ImageButton;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/w;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/w;-><init>(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->w:Landroid/widget/ImageButton;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/x;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/x;-><init>(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->v:Landroid/widget/ImageButton;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/y;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/y;-><init>(ZLcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;Lcom/noisefit/data/model/ai/TranscriptionModal;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->y:Landroid/widget/ImageButton;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/z;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/z;-><init>(ZLcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p4, p4, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->C:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a0;

    invoke-direct {v0, p1, p0, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/a0;-><init>(Lcom/noisefit/data/model/ai/TranscriptionModal;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;I)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->C:Landroid/widget/ImageView;

    sget p4, Lcom/noisefit/R$drawable;->AA:I

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_b
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->C:Landroid/widget/ImageView;

    sget p4, Lcom/noisefit/R$drawable;->BA:I

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_a
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->S1(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "imvSelection"

    if-eqz p3, :cond_d

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->C:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_d
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->K:Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->C:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final k0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
