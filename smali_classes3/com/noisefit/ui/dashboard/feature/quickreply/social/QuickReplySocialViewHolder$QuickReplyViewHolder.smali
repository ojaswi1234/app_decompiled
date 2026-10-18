.class public final Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;
.super Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuickReplyViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/RowNewCustomReplyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/RowNewCustomReplyBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/RowNewCustomReplyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->K:Lcom/noisefit/databinding/RowNewCustomReplyBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->X(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->W(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final W(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnStartDrag;

    invoke-direct {p3, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnStartDrag;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final X(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnItemRemoved;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnItemRemoved;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;IZ)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->K:Lcom/noisefit/databinding/RowNewCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewCustomReplyBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;->getMDataSet()Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ivDrag"

    const-string v1, "ivRemove"

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;->getMDataSet()Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getCanEdit()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->K:Lcom/noisefit/databinding/RowNewCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowNewCustomReplyBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->K:Lcom/noisefit/databinding/RowNewCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowNewCustomReplyBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->K:Lcom/noisefit/databinding/RowNewCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowNewCustomReplyBinding;->Y:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->K:Lcom/noisefit/databinding/RowNewCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowNewCustomReplyBinding;->X:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->K:Lcom/noisefit/databinding/RowNewCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowNewCustomReplyBinding;->X:Landroid/widget/ImageView;

    new-instance p3, Lcom/noisefit/ui/dashboard/feature/quickreply/social/e;

    invoke-direct {p3, p0, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/e;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;->K:Lcom/noisefit/databinding/RowNewCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowNewCustomReplyBinding;->Y:Landroid/widget/ImageView;

    new-instance p3, Lcom/noisefit/ui/dashboard/feature/quickreply/social/f;

    invoke-direct {p3, p0, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/f;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$QuickReplyViewHolder;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
