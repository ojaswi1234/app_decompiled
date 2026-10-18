.class public final Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareTemplate3Binder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareTemplate3Binder.kt\ncom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1878#2,3:112\n*S KotlinDebug\n*F\n+ 1 ShareTemplate3Binder.kt\ncom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder\n*L\n24#1:112,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareTemplate3Binder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareTemplate3Binder.kt\ncom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1878#2,3:112\n*S KotlinDebug\n*F\n+ 1 ShareTemplate3Binder.kt\ncom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder\n*L\n24#1:112,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;

    invoke-direct {v0}, Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;-><init>()V

    sput-object v0, Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;->a:Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/databinding/LayoutShareTemplate3Binding;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/noisefit/databinding/LayoutShareTemplate3Binding;
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
            "Lcom/noisefit/databinding/LayoutShareTemplate3Binding;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/RepShareMetric;",
            ">;)V"
        }
    .end annotation

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->v:Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->w:Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->x:Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;

    filled-new-array {v1, v2, v3}, [Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;

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
    check-cast v4, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;

    sget-object v6, Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;->a:Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/RepShareMetric;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v4, v7, v0}, Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;->b(Lcom/noisefit/databinding/LayoutShareTemplate3Binding;Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;Lcom/noisefit/data/model/RepShareMetric;Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->b()Landroid/widget/LinearLayout;

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

    const/16 v3, 0x12

    invoke-static {v3, v0}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4}, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(Lcom/noisefit/databinding/LayoutShareTemplate3Binding;Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;Lcom/noisefit/data/model/RepShareMetric;Landroid/content/Context;)V
    .locals 4

    const-string v0, "getRoot(...)"

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "tvValueUnit"

    if-lez v0, :cond_1

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    iget-object v0, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    const/high16 v1, 0x41900000    # 18.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x41c00000    # 24.0f

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getWorkoutName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ivWorkout"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v1}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getWorkoutName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getColorTheme()Lcom/noisefit/data/model/MetricColorTheme;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x0

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->t:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->xs:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getType()Lcom/noisefit/data/model/ShareMetricType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/model/ShareMetricType;->RECOVERY:Lcom/noisefit/data/model/ShareMetricType;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-int p3, p3

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p1, p3}, Lcom/noisefit/data/model/ShareMetricUtils;->recoveryColorRes(I)I

    move-result p1

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lcom/noisefit/data/model/RepShareMetric;->getColorLabel()I

    move-result p1

    :goto_5
    iget-object p3, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->u:Landroid/widget/TextView;

    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->v:Landroid/widget/TextView;

    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->t:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$color;->Ja:I

    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->u:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->t:Landroid/widget/ImageView;

    sget p3, Lcom/noisefit/R$drawable;->xs:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->u:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$color;->b3:I

    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->v:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$color;->b3:I

    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->t:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$color;->Ja:I

    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_9
    iget-object p3, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->u:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$color;->Z:I

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->v:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$color;->Z:I

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutShareTemplate3StatBinding;->t:Landroid/widget/TextView;

    sget p3, Lcom/noisefit/R$color;->d0:I

    invoke-static {p4, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->t:Landroid/widget/ImageView;

    sget p3, Lcom/noisefit/R$drawable;->ys:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->u:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$color;->Z:I

    invoke-static {p4, p2}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
