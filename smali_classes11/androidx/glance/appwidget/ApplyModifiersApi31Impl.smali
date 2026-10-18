.class final Landroidx/glance/appwidget/ApplyModifiersApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplyModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyModifiers.kt\nandroidx/glance/appwidget/ApplyModifiersApi31Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApplyModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyModifiers.kt\nandroidx/glance/appwidget/ApplyModifiersApi31Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-direct {v0}, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->a:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/unit/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroidx/core/widget/RemoteViewsCompat;->g3(Landroid/widget/RemoteViews;IZ)V

    instance-of v1, p3, Landroidx/glance/unit/Dimension$Dp;

    if-eqz v1, :cond_0

    check-cast p3, Landroidx/glance/unit/Dimension$Dp;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Dp;->a()F

    move-result p3

    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    return-void

    :cond_0
    instance-of v0, p3, Landroidx/glance/unit/Dimension$Resource;

    if-eqz v0, :cond_1

    check-cast p3, Landroidx/glance/unit/Dimension$Resource;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Resource;->a()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadiusDimen(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rounded corners should not be "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/unit/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    instance-of v0, p3, Landroidx/glance/unit/Dimension$Wrap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Landroidx/glance/unit/Dimension$Expand;

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Landroidx/glance/unit/Dimension$Dp;

    if-eqz v0, :cond_2

    check-cast p3, Landroidx/glance/unit/Dimension$Dp;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Dp;->a()F

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Landroidx/glance/unit/Dimension$Resource;

    if-eqz v0, :cond_3

    check-cast p3, Landroidx/glance/unit/Dimension$Resource;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Resource;->a()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V
    .locals 2
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/unit/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    instance-of v0, p3, Landroidx/glance/unit/Dimension$Wrap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Landroidx/glance/unit/Dimension$Expand;

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Landroidx/glance/unit/Dimension$Dp;

    if-eqz v0, :cond_2

    check-cast p3, Landroidx/glance/unit/Dimension$Dp;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Dp;->a()F

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Landroidx/glance/unit/Dimension$Resource;

    if-eqz v0, :cond_3

    check-cast p3, Landroidx/glance/unit/Dimension$Resource;

    invoke-virtual {p3}, Landroidx/glance/unit/Dimension$Resource;->a()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/glance/unit/Dimension$Fill;->b:Landroidx/glance/unit/Dimension$Fill;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
