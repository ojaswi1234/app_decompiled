.class public final Lcom/blankj/utilcode/util/SnackbarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SnackbarUtils$Duration;
    }
.end annotation


# static fields
.field public static final k:I = -0x2

.field public static final l:I = -0x1

.field public static final m:I = 0x0

.field public static final n:I = -0x1000001

.field public static final o:I = -0xd44a00

.field public static final p:I = -0x3f00

.field public static final q:I = -0x10000

.field public static final r:I = -0x1

.field public static s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SnackbarUtils;->k()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->a:Landroid/view/View;

    return-void
.end method

.method public static a(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->t()V

    const/4 v0, 0x0

    sput-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->s:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static e()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static w(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/blankj/utilcode/util/SnackbarUtils;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/SnackbarUtils;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->g:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->h:I

    iput-object p3, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, -0x1000001

    invoke-virtual {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/SnackbarUtils;->f(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->d:I

    return-object p0
.end method

.method public i(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->e:I

    return-object p0
.end method

.method public j(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->j:I

    return-object p0
.end method

.method public final k()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->b:Ljava/lang/CharSequence;

    const v1, -0x1000001

    iput v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->c:I

    iput v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->e:I

    iput v2, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->f:I

    iput-object v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->g:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->j:I

    return-void
.end method

.method public l(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->f:I

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->c:I

    return-object p0
.end method

.method public o()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->p(Z)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)Lcom/google/android/material/snackbar/Snackbar;
    .locals 9

    iget-object v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "topSnackBarCoordinatorLayout"

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3, v5, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    move-object v0, v5

    :cond_2
    iget v3, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->c:I

    const/4 v4, 0x0

    const v5, -0x1000001

    if-eq v3, v5, :cond_3

    new-instance v3, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->b:Ljava/lang/CharSequence;

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->c:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v3, v6, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget v7, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->f:I

    invoke-static {v0, v3, v7}, Lcom/google/android/material/snackbar/Snackbar;->w0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, Lcom/blankj/utilcode/util/SnackbarUtils;->s:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->b:Ljava/lang/CharSequence;

    iget v7, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->f:I

    invoke-static {v0, v6, v7}, Lcom/google/android/material/snackbar/Snackbar;->w0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/blankj/utilcode/util/SnackbarUtils;->s:Ljava/lang/ref/WeakReference;

    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->e:I

    if-eq p1, v2, :cond_5

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->d:I

    if-eq p1, v5, :cond_6

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_2
    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->j:I

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->j:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    iget-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->g:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->i:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->h:I

    if-eq p1, v5, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->A0(I)Lcom/google/android/material/snackbar/Snackbar;

    :cond_8
    iget-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->z0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->g0()V

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->r(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->c:I

    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->h:I

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/SnackbarUtils;->p(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->t(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const v0, -0xd44a00

    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->c:I

    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->h:I

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/SnackbarUtils;->p(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->v(Z)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/16 v0, -0x3f00

    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->c:I

    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->h:I

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/SnackbarUtils;->p(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
