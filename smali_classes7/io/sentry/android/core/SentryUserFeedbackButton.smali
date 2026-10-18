.class public Lio/sentry/android/core/SentryUserFeedbackButton;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public s:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v1}, Lio/sentry/android/core/SentryUserFeedbackButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lio/sentry/android/core/SentryUserFeedbackButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/android/core/SentryUserFeedbackButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/core/SentryUserFeedbackButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryUserFeedbackButton;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->c()Lio/sentry/android/core/SentryUserFeedbackForm;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryUserFeedbackForm;->show()V

    iget-object p0, p0, Lio/sentry/android/core/SentryUserFeedbackButton;->s:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    sget-object v0, Lio/sentry/android/core/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    sget p4, Lio/sentry/android/core/R$styleable;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    sget v1, Lio/sentry/android/core/R$styleable;->h:I

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lio/sentry/android/core/R$styleable;->g:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v5, Lio/sentry/android/core/R$styleable;->c:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lio/sentry/android/core/R$styleable;->d:I

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v7, Lio/sentry/android/core/R$styleable;->b:I

    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget v8, Lio/sentry/android/core/R$styleable;->e:I

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    cmpl-float p4, p4, v0

    if-nez p4, :cond_0

    const/high16 p4, 0x40800000    # 4.0f

    mul-float/2addr p4, p3

    float-to-int p4, p4

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-ne v1, v2, :cond_1

    sget p4, Lio/sentry/android/core/R$drawable;->d:I

    invoke-virtual {p0, p4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-ne v5, v2, :cond_2

    sget p4, Lio/sentry/android/core/R$drawable;->c:I

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    cmpl-float p4, v6, v0

    if-nez p4, :cond_3

    const/high16 p4, 0x41400000    # 12.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    if-ne v7, v2, :cond_4

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    const v0, 0x1010030

    const/4 v1, 0x1

    invoke-virtual {p4, v0, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-nez v8, :cond_5

    const-string p1, "Report a Bug"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {p2}, Landroidx/documentfile/provider/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackButton;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryUserFeedbackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :goto_1
    if-eqz p2, :cond_6

    :try_start_1
    invoke-static {p2}, Landroidx/documentfile/provider/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackButton;->s:Landroid/view/View$OnClickListener;

    new-instance p1, Lio/sentry/android/core/d2;

    invoke-direct {p1, p0}, Lio/sentry/android/core/d2;-><init>(Lio/sentry/android/core/SentryUserFeedbackButton;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
