.class public final Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;
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
    name = "AddReplyViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/RowAddCustomReplyBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/RowAddCustomReplyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->b0(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;ZILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->a0(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;ZILandroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->Z(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->Y(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final Y(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->c0()V

    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;ILandroid/view/View;Landroid/view/MotionEvent;)Z
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

.method public static final a0(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;ZILandroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->a0:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->d0(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->a0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->a0:Landroid/widget/EditText;

    new-instance p3, Lcom/noisefit/ui/dashboard/feature/quickreply/social/d;

    invoke-direct {p3, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/d;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OpenKeyboard;

    invoke-direct {p1}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OpenKeyboard;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnQuickReplyAdded;

    invoke-direct {v0, p3}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickSocialEnum$OnQuickReplyAdded;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->a0:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final b0(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->a0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->a0:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public final X(Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;IZ)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;
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

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->Y:Landroid/widget/ImageView;

    const-string v0, "ivDrag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->c0()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->Z:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/a;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->Y:Landroid/widget/ImageView;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/b;

    invoke-direct {v0, p0, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/b;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/c;

    invoke-direct {v0, p0, p3, p2}, Lcom/noisefit/ui/dashboard/feature/quickreply/social/c;-><init>(Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;ZI)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "ivRemove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivDrag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->b0:Landroid/view/View;

    const-string v1, "view6"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->a0:Landroid/widget/EditText;

    const-string v1, "tvReplyText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->a0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "ivRemove"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->Y:Landroid/widget/ImageView;

    const-string v0, "ivDrag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->b0:Landroid/view/View;

    const-string v0, "view6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplySocialViewHolder$AddReplyViewHolder;->K:Lcom/noisefit/databinding/RowAddCustomReplyBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAddCustomReplyBinding;->a0:Landroid/widget/EditText;

    const-string v0, "tvReplyText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
