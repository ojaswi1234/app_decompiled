.class public final Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareTemplate1Binder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareTemplate1Binder.kt\ncom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1878#2,3:181\n*S KotlinDebug\n*F\n+ 1 ShareTemplate1Binder.kt\ncom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder\n*L\n25#1:181,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareTemplate1Binder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareTemplate1Binder.kt\ncom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1878#2,3:181\n*S KotlinDebug\n*F\n+ 1 ShareTemplate1Binder.kt\ncom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder\n*L\n25#1:181,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x5a

.field public static final c:F = 30.0f

.field public static final d:F = 12.0f

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;

    invoke-direct {v0}, Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;-><init>()V

    sput-object v0, Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;->a:Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;->d(Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/noisefit/databinding/LayoutShareTemplate1Binding;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/noisefit/databinding/LayoutShareTemplate1Binding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutShareTemplate1Binding;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/RepShareMetric;",
            ">;)V"
        }
    .end annotation

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutShareTemplate1Binding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutShareTemplate1Binding;->u:Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutShareTemplate1Binding;->v:Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutShareTemplate1Binding;->w:Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;

    filled-new-array {v1, v2, v3}, [Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v4, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;

    sget-object v6, Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;->a:Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/RepShareMetric;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v4, v7, v0}, Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;->b(Lcom/noisefit/databinding/LayoutShareTemplate1Binding;Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;Lcom/noisefit/data/model/RepShareMetric;Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_2

    const/16 v3, 0xc

    invoke-static {v3, v0}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4}, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareTemplate1Binding;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(Lcom/noisefit/databinding/LayoutShareTemplate1Binding;Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;Lcom/noisefit/data/model/RepShareMetric;Landroid/content/Context;)V
    .locals 6

    const-string v0, "getRoot(...)"

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getType()Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/model/ShareMetricType;->WORKOUT_DURATION:Lcom/noisefit/data/model/ShareMetricType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-string v1, "tvUnit"

    if-eqz v0, :cond_2

    iget-object v4, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->A:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v4, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->A:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getType()Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v1

    sget-object v4, Lcom/noisefit/data/model/ShareMetricType;->DISTANCE:Lcom/noisefit/data/model/ShareMetricType;

    if-eq v1, v4, :cond_4

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getType()Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v1

    sget-object v4, Lcom/noisefit/data/model/ShareMetricType;->CALORIES:Lcom/noisefit/data/model/ShareMetricType;

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getDisplayLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, p2, v4, v0}, Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;->d(Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->w:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getShowProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getColorTheme()Lcom/noisefit/data/model/MetricColorTheme;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getType()Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/model/ShareMetricType;->RECOVERY:Lcom/noisefit/data/model/ShareMetricType;

    if-ne v0, v1, :cond_8

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    :cond_7
    sget-object v0, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {v0, v3}, Lcom/noisefit/data/model/ShareMetricUtils;->recoveryColorRes(I)I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getColorLabel()I

    move-result v0

    :goto_6
    iget-object v1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->w:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getIcon()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareTemplate1Binding;->t:Landroid/widget/ImageView;

    sget p3, Lcom/noisefit/R$drawable;->xs:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->B:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$color;->b3:I

    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->A:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$color;->b3:I

    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->z:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$color;->b3:I

    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->u:Landroid/widget/ImageView;

    sget p3, Lcom/noisefit/R$drawable;->sw:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->v:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->uw:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareTemplate1Binding;->t:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->xs:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->w:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    sget v0, Lcom/noisefit/R$color;->sa:I

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->B:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$color;->b3:I

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->A:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$color;->b3:I

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$color;->b3:I

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->u:Landroid/widget/ImageView;

    sget p4, Lcom/noisefit/R$drawable;->sw:I

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->v:Landroid/widget/ImageView;

    sget p4, Lcom/noisefit/R$drawable;->uw:I

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getIcon()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_b
    iget-object v0, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getIcon()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareTemplate1Binding;->t:Landroid/widget/ImageView;

    sget p3, Lcom/noisefit/R$drawable;->ys:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->w:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    sget p3, Lcom/noisefit/R$color;->Z:I

    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->B:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$color;->Z:I

    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->A:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$color;->Z:I

    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->z:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$color;->Z:I

    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->u:Landroid/widget/ImageView;

    sget p3, Lcom/noisefit/R$drawable;->rw:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->v:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->tw:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Miles"

    return-object p1

    :cond_0
    const-string v0, "kms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Kilometers"

    :cond_1
    return-object p1
.end method

.method public final d(Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;Ljava/lang/String;Ljava/lang/String;)F
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v1, 0x5a

    invoke-static {v1, v0}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, p1, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v2, v0}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    add-float/2addr p3, v4

    sub-float/2addr v1, p3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareTemplate1RingsBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    cmpg-float p2, p1, v1

    if-lez p2, :cond_3

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    return p3

    :cond_2
    mul-float/2addr v1, p3

    div-float/2addr v1, p1

    invoke-static {v1, v0, p3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    return p1

    :cond_3
    return p3
.end method
