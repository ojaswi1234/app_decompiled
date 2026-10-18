.class public final Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowCustomReplyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/databinding/RowCustomReplyBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowCustomReplyBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCustomReplyBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->Z(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->X(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit_commans/models/CustomReplyData$CustomReply;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->Y(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit_commans/models/CustomReplyData$CustomReply;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->W(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final W(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->Q(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->O(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;->a(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final X(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->O(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final Y(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit_commans/models/CustomReplyData$CustomReply;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->R(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->O(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;->Y(ILcom/noisefit_commans/models/CustomReplyData$CustomReply;)V

    :cond_0
    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->P(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->O(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyRowAction;->j(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit_commans/models/CustomReplyData$CustomReply;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/CustomReplyData$CustomReply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "reply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCustomReplyBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->R(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Z

    move-result v0

    const-string v1, "ivDrag"

    const-string v2, "ivRemove"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;->Q(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCustomReplyBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCustomReplyBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCustomReplyBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCustomReplyBinding;->X:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCustomReplyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/quickreply/a;

    invoke-direct {v2, v1, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/a;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCustomReplyBinding;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/quickreply/b;

    invoke-direct {v2, v1, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/b;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCustomReplyBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/quickreply/c;

    invoke-direct {v2, v1, p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/c;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit_commans/models/CustomReplyData$CustomReply;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowCustomReplyBinding;->Y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/quickreply/d;

    invoke-direct {v1, p0, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/d;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a0()Lcom/noisefit/databinding/RowCustomReplyBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/QuickReplyAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCustomReplyBinding;

    return-object v0
.end method
