.class public final Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;
.super Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnsweredPollViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;->K:Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/timeline/PollOptions;ILjava/lang/Integer;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/timeline/PollOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;->K:Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getVoteCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-float v0, v0

    new-instance v1, Ljava/text/DecimalFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    const-string v3, "#.#"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-lez p2, :cond_1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;->K:Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " %"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;->K:Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;->a0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42aa0000    # 85.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_2

    move v0, v2

    :cond_2
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/PollOptions;->getId()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_3

    const/4 p2, 0x1

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;->K:Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;->V(Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;Z)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/PollRecyclerViewHolder$AnsweredPollViewHolder;->K:Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;

    return-object v0
.end method

.method public final V(Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;->a0:Landroid/view/View;

    sget p2, Lcom/noisefit/R$drawable;->q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/noisefit/databinding/ItemAdminPollAnsweredBinding;->a0:Landroid/view/View;

    sget p2, Lcom/noisefit/R$drawable;->p:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
