.class public final Lcom/noisefit/ui/custom/StreakBannerNotificationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/custom/StreakBannerNotificationKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreakBannerNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakBannerNotification.kt\ncom/noisefit/ui/custom/StreakBannerNotificationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,697:1\n1#2:698\n1869#3,2:699\n808#3,11:701\n543#3,6:712\n*S KotlinDebug\n*F\n+ 1 StreakBannerNotification.kt\ncom/noisefit/ui/custom/StreakBannerNotificationKt\n*L\n677#1:699,2\n680#1:701,11\n681#1:712,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreakBannerNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreakBannerNotification.kt\ncom/noisefit/ui/custom/StreakBannerNotificationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,697:1\n1#2:698\n1869#3,2:699\n808#3,11:701\n543#3,6:712\n*S KotlinDebug\n*F\n+ 1 StreakBannerNotification.kt\ncom/noisefit/ui/custom/StreakBannerNotificationKt\n*L\n677#1:699,2\n680#1:701,11\n681#1:712,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "streak_banner"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J = 0x3e8L

.field public static final c:J = 0x384L

.field public static final d:J = 0x384L

.field public static final e:J = 0x12cL

.field public static final f:F = 80.0f

.field public static final g:F = 1000.0f

.field public static final h:J = 0x258L

.field public static final i:J = 0x20dL

.field public static final j:J = 0x5aL

.field public static final k:J = 0x2eeL

.field public static final l:J = 0x2eeL

.field public static final m:J = 0x78L

.field public static final n:J = 0x20dL

.field public static final o:J = 0x96L

.field public static final p:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static q:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->p:Landroid/os/Handler;

    return-void
.end method

.method public static final A(Lcom/noisefit/ui/custom/DayState;)I
    .locals 1

    sget-object v0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lcom/noisefit/R$drawable;->Wy:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/noisefit/R$drawable;->Vy:I

    return p0

    :cond_2
    sget p0, Lcom/noisefit/R$drawable;->cz:I

    return p0
.end method

.method public static final B(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final C(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/IndicatorViews;",
            ">;",
            "Landroid/widget/TextView;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v0, v5, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/custom/IndicatorViews;

    invoke-virtual {v5}, Lcom/noisefit/ui/custom/IndicatorViews;->i()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    int-to-long v6, v0

    const-wide/16 v8, 0x5a

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0x20d

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v6}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x375

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/noisefit/ui/custom/z;

    move-object v6, p0

    move-object v5, p1

    move-object v3, p2

    move-object v7, p3

    move v8, p4

    move v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/ui/custom/z;-><init>(Ljava/util/List;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    const-wide/16 p0, 0x78

    add-long/2addr v0, p0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final D(Ljava/util/List;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V
    .locals 7

    new-instance v0, Lcom/noisefit/ui/custom/c0;

    move-object v3, p0

    move v6, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/custom/c0;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V

    invoke-static {v3, v6, v0}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->v(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final E(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)Lkotlin/Unit;
    .locals 6

    new-instance v0, Lcom/noisefit/ui/custom/y;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/custom/y;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V

    const-wide/16 p1, 0x96

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->I(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V

    return-void
.end method

.method public static final G(Landroid/content/Context;Landroid/widget/LinearLayout;IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/IndicatorViews;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p2}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->q(I)Lcom/noisefit/ui/custom/IndicatorData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/custom/IndicatorData;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/noisefit/ui/custom/IndicatorData;->e()I

    move-result v2

    if-eqz p3, :cond_0

    sub-int/2addr v2, v1

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit/ui/custom/IndicatorData;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    if-gt v4, v0, :cond_2

    sget-object v5, Lcom/noisefit/ui/custom/DayState;->s:Lcom/noisefit/ui/custom/DayState;

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p2}, Lcom/noisefit/ui/custom/IndicatorData;->e()I

    move-result v5

    if-ne v4, v5, :cond_3

    sget-object v5, Lcom/noisefit/ui/custom/DayState;->t:Lcom/noisefit/ui/custom/DayState;

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/noisefit/ui/custom/DayState;->u:Lcom/noisefit/ui/custom/DayState;

    :goto_2
    invoke-static {v4, v2, v1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->p(IIZ)Lcom/noisefit/ui/custom/HighlightType;

    move-result-object v6

    invoke-virtual {p2}, Lcom/noisefit/ui/custom/IndicatorData;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p0, v7, v5, v6}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->r(Landroid/content/Context;ILcom/noisefit/ui/custom/DayState;Lcom/noisefit/ui/custom/HighlightType;)Lcom/noisefit/ui/custom/IndicatorViews;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/custom/IndicatorViews;->j()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static synthetic H(Landroid/content/Context;Landroid/widget/LinearLayout;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->G(Landroid/content/Context;Landroid/widget/LinearLayout;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/IndicatorViews;",
            ">;",
            "Landroid/widget/TextView;",
            "II)V"
        }
    .end annotation

    invoke-static {p4}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->q(I)Lcom/noisefit/ui/custom/IndicatorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/IndicatorData;->e()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/custom/IndicatorViews;

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/IndicatorViews;->g()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->Vy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x2ee

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/custom/d0;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/noisefit/ui/custom/d0;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final J(Landroid/view/ViewGroup;Landroid/widget/TextView;II)V
    .locals 6

    const-wide/16 v4, 0x2ee

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->m(Landroid/view/ViewGroup;Landroid/widget/TextView;IIJ)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Lcom/noisefit/ui/custom/x;

    invoke-direct {p1, v0, p0}, Lcom/noisefit/ui/custom/x;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    const-wide/16 p2, 0x6d6

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final K(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p0, p1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->s(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final L(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->o()V

    new-instance v0, Lcom/noisefit/ui/custom/e0;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/custom/e0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    sput-object v0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->q:Ljava/lang/Runnable;

    sget-object p0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->p:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final M(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->s(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public static final N(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v0, Lcom/noisefit/ui/custom/a0;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/custom/a0;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final O(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_a

    const/4 v1, 0x0

    if-eq p5, v0, :cond_3

    const/4 v2, 0x2

    if-eq p5, v2, :cond_0

    const/4 p2, 0x3

    if-eq p5, p2, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    sub-float/2addr p1, p2

    iget p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_2

    const/high16 p1, 0x3e800000    # 0.25f

    mul-float/2addr p2, p1

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return v0

    :cond_3
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Landroid/view/VelocityTracker;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Landroid/view/VelocityTracker;

    if-eqz p2, :cond_5

    const/16 p3, 0x3e8

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_5
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Landroid/view/VelocityTracker;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    goto :goto_0

    :cond_6
    move p2, v1

    :goto_0
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p3, Landroid/view/VelocityTracker;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_7
    const/4 p3, 0x0

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x42a00000    # 80.0f

    invoke-static {v0, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p3

    neg-float p1, p1

    cmpg-float p1, p3, p1

    if-ltz p1, :cond_9

    const/high16 p1, -0x3b860000    # -1000.0f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {p0, p4}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->L(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {p0, p4}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->s(Landroid/view/View;Landroid/view/ViewGroup;)V

    :goto_2
    return v0

    :cond_a
    invoke-static {}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->o()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p4, Landroid/view/VelocityTracker;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/view/VelocityTracker;->recycle()V

    :cond_b
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p4

    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz p4, :cond_c

    invoke-virtual {p4, p6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_c
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->s:F

    return v0
.end method

.method public static final P(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 12
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v9

    invoke-static {p0}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->x(Landroidx/fragment/app/FragmentActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "streak_banner"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/noisefit/R$layout;->Gs:I

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lcom/noisefit/R$id;->pH0:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/noisefit/R$id;->lH0:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Lcom/noisefit/ui/custom/g0;

    invoke-direct {v4, v2}, Lcom/noisefit/ui/custom/g0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v2, Lcom/noisefit/R$id;->Az:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p0, v5, p1, v2}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->G(Landroid/content/Context;Landroid/widget/LinearLayout;IZ)Ljava/util/List;

    move-result-object v7

    const/16 p0, 0x18

    invoke-static {v0, p0}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->u(Landroid/view/View;I)I

    move-result p0

    int-to-float p0, p0

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    const/4 v6, 0x0

    if-ge v2, v4, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/custom/IndicatorViews;

    invoke-virtual {v4}, Lcom/noisefit/ui/custom/IndicatorViews;->i()Landroid/widget/FrameLayout;

    move-result-object v4

    neg-float v10, p0

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->u(Landroid/view/View;I)I

    move-result v2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->t0(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result v10

    invoke-virtual {v4, v10}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, v4, Landroidx/core/graphics/Insets;->b:I

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    invoke-static {v0, p0}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->u(Landroid/view/View;I)I

    move-result p0

    add-int/2addr v4, p0

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {p0, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x30

    iput v10, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x4

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Lcom/noisefit/ui/custom/w;

    move-object v6, v3

    move v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/noisefit/ui/custom/w;-><init>(Landroid/view/ViewGroup;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3, v0}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->N(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final Q(Landroid/widget/TextView;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LinearGradient;

    const-string v2, "#FF7B00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#FFB000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#FFD85A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v2, v3, v4}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final R(Landroid/view/ViewGroup;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x384

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lcom/noisefit/ui/custom/v;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    invoke-direct/range {p1 .. p7}, Lcom/noisefit/ui/custom/v;-><init>(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/widget/TextView;II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final S(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->C(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/widget/TextView;II)V

    return-void
.end method

.method public static final T(II)Lcom/noisefit/ui/custom/DayState;
    .locals 0

    if-ge p0, p1, :cond_0

    sget-object p0, Lcom/noisefit/ui/custom/DayState;->s:Lcom/noisefit/ui/custom/DayState;

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/noisefit/ui/custom/DayState;->t:Lcom/noisefit/ui/custom/DayState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/noisefit/ui/custom/DayState;->u:Lcom/noisefit/ui/custom/DayState;

    return-object p0
.end method

.method public static final U(Lcom/noisefit/ui/custom/DayState;)I
    .locals 1

    sget-object v0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x66ffffff

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    const p0, -0x4c000001

    return p0
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->F(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->K(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->n(Landroid/widget/TextView;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->O(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->M(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->Q(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/ViewGroup;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->R(Landroid/view/ViewGroup;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V

    return-void
.end method

.method public static synthetic h(Landroid/view/ViewGroup;Landroid/widget/TextView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->J(Landroid/view/ViewGroup;Landroid/widget/TextView;II)V

    return-void
.end method

.method public static synthetic i(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->S(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/widget/TextView;II)V

    return-void
.end method

.method public static synthetic j(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->E(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->w(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/List;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->D(Ljava/util/List;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final m(Landroid/view/ViewGroup;Landroid/widget/TextView;IIJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v8}, Lkotlin/text/StringsKt;->m4(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_3

    move-object v5, v10

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    :goto_1
    if-gtz v5, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v14, 0x11

    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v12

    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v12

    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v12

    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v12

    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v0, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_a

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v6

    const/4 v6, -0x2

    invoke-direct {v13, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, ""

    const/16 v6, 0x20

    if-eq v12, v8, :cond_6

    if-ne v12, v6, :cond_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->B(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v12

    if-ne v8, v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-static {v1, v13}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->B(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    int-to-float v8, v5

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    neg-float v8, v8

    invoke-virtual {v12, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v12, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v12}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v8, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v8}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 v6, 0x20

    goto :goto_6

    :goto_4
    if-ne v8, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-static {v1, v13}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->B(Landroid/widget/TextView;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    move v8, v6

    move-object/from16 v6, v16

    const/4 v13, 0x1

    const/4 v15, -0x2

    goto/16 :goto_2

    :cond_a
    new-instance v5, Lcom/noisefit/ui/custom/f0;

    invoke-direct {v5, v1, v4, v0, v11}, Lcom/noisefit/ui/custom/f0;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    const/16 v0, 0x32

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {v11, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final n(Landroid/widget/TextView;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final o()V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public static final p(IIZ)Lcom/noisefit/ui/custom/HighlightType;
    .locals 0

    if-ltz p1, :cond_5

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->v:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->u:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->s:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0

    :cond_3
    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->u:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->t:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->w:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0
.end method

.method public static final q(I)Lcom/noisefit/ui/custom/IndicatorData;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-gt p0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p0, -0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, p0, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, p0, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, p0, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    if-gt p0, v2, :cond_1

    add-int/lit8 v1, p0, -0x1

    :cond_1
    new-instance p0, Lcom/noisefit/ui/custom/IndicatorData;

    invoke-direct {p0, v3, v1}, Lcom/noisefit/ui/custom/IndicatorData;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public static final r(Landroid/content/Context;ILcom/noisefit/ui/custom/DayState;Lcom/noisefit/ui/custom/HighlightType;)Lcom/noisefit/ui/custom/IndicatorViews;
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x18

    invoke-static {p0, v3}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->t(Landroid/content/Context;I)I

    move-result v3

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->A(Lcom/noisefit/ui/custom/DayState;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    invoke-static {p0, v7}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->t(Landroid/content/Context;I)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v7}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->t(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v7}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->t(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v1, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget p1, Lcom/noisefit/R$font;->r:I

    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p2}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->U(Lcom/noisefit/ui/custom/DayState;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-static {p3}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->z(Lcom/noisefit/ui/custom/HighlightType;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lcom/noisefit/ui/custom/IndicatorViews;

    invoke-direct {p0, v0, v5, v1, v3}, Lcom/noisefit/ui/custom/IndicatorViews;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    return-object p0
.end method

.method public static final s(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->o()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x384

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$dismissBannerAnimated$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$dismissBannerAnimated$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final t(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final u(Landroid/view/View;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final v(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/custom/IndicatorViews;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->q(I)Lcom/noisefit/ui/custom/IndicatorData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/IndicatorData;->e()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/custom/IndicatorData;->f()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/lit8 p1, v0, -0x1

    if-ltz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/custom/IndicatorViews;

    invoke-static {p1, v0, v2}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->p(IIZ)Lcom/noisefit/ui/custom/HighlightType;

    move-result-object p1

    invoke-virtual {v3}, Lcom/noisefit/ui/custom/IndicatorViews;->h()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->z(Lcom/noisefit/ui/custom/HighlightType;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/custom/IndicatorViews;

    invoke-static {v0, v0, v2}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->p(IIZ)Lcom/noisefit/ui/custom/HighlightType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/IndicatorViews;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->z(Lcom/noisefit/ui/custom/HighlightType;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/IndicatorViews;->h()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/custom/DayState;->t:Lcom/noisefit/ui/custom/DayState;

    invoke-static {v0}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->U(Lcom/noisefit/ui/custom/DayState;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/IndicatorViews;->h()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/IndicatorViews;->h()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0xff

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x20d

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/noisefit/ui/custom/b0;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/custom/b0;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$extendHighlight$animator$1$2;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$extendHighlight$animator$1$2;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    :goto_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final w(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static final x(Landroidx/fragment/app/FragmentActivity;)Landroid/view/ViewGroup;
    .locals 4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N0()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFragments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static final y(IILjava/util/List;)Lcom/noisefit/ui/custom/HighlightType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/noisefit/ui/custom/HighlightType;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->T(II)Lcom/noisefit/ui/custom/DayState;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/custom/DayState;->s:Lcom/noisefit/ui/custom/DayState;

    if-eq v0, v1, :cond_0

    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->w:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->v:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->u:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->s:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0

    :cond_4
    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->u:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0

    :cond_5
    sget-object p0, Lcom/noisefit/ui/custom/HighlightType;->t:Lcom/noisefit/ui/custom/HighlightType;

    return-object p0
.end method

.method public static final z(Lcom/noisefit/ui/custom/HighlightType;)I
    .locals 1

    sget-object v0, Lcom/noisefit/ui/custom/StreakBannerNotificationKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/noisefit/R$drawable;->V2:I

    return p0

    :cond_2
    sget p0, Lcom/noisefit/R$drawable;->T2:I

    return p0

    :cond_3
    sget p0, Lcom/noisefit/R$drawable;->U2:I

    return p0

    :cond_4
    sget p0, Lcom/noisefit/R$drawable;->W2:I

    return p0
.end method
