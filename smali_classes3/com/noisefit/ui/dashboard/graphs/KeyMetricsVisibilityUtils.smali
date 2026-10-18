.class public final Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->a:Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/KeyMetricsVisibilityUtils;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Landroid/view/View;)V
    .locals 0

    const/4 p3, 0x1

    invoke-interface {p0, p1, p3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;Lcom/noisefit/data/remote/response/MetricInfo;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/MetricInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRoot(...)"

    if-eqz p2, :cond_7

    invoke-interface {p3, p4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p1, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->v:Landroid/widget/ImageView;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->a:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/MetricInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/MetricInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/MetricInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/MetricInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/MetricInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/MetricInfo;->getCtaLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/MetricInfo;->getCtaLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-object p2, p1, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/c;

    invoke-direct {v1, p3, p4, p1}, Lcom/noisefit/ui/dashboard/graphs/c;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutGenericDetailsInfoKeyViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
