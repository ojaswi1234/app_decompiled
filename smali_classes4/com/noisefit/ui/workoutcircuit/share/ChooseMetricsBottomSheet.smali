.class public final Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;
.super Lcom/noisefit/ui/workoutcircuit/share/Hilt_ChooseMetricsBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workoutcircuit/share/Hilt_ChooseMetricsBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseMetricsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseMetricsBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n42#2,3:325\n1#3:328\n1563#4:329\n1634#4,3:330\n1563#4:333\n1634#4,3:334\n1563#4:337\n1634#4,3:338\n774#4:341\n865#4,2:342\n1563#4:344\n1634#4,3:345\n1563#4:348\n1634#4,3:349\n*S KotlinDebug\n*F\n+ 1 ChooseMetricsBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet\n*L\n56#1:325,3\n235#1:329\n235#1:330,3\n303#1:333\n303#1:334,3\n87#1:337\n87#1:338,3\n95#1:341\n95#1:342,2\n99#1:344\n99#1:345,3\n105#1:348\n105#1:349,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChooseMetricsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseMetricsBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n42#2,3:325\n1#3:328\n1563#4:329\n1634#4,3:330\n1563#4:333\n1634#4,3:334\n1563#4:337\n1634#4,3:338\n774#4:341\n865#4,2:342\n1563#4:344\n1634#4,3:345\n1563#4:348\n1634#4,3:349\n*S KotlinDebug\n*F\n+ 1 ChooseMetricsBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet\n*L\n56#1:325,3\n235#1:329\n235#1:330,3\n303#1:333\n303#1:334,3\n87#1:337\n87#1:338,3\n95#1:341\n95#1:342,2\n99#1:344\n99#1:345,3\n105#1:348\n105#1:349,3\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final D:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/noisefit/data/model/MetricColorTheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Lcom/noisefit/databinding/LayoutShareTemplate1Binding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/noisefit/databinding/LayoutShareTemplate2Binding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit/databinding/LayoutShareTemplate3Binding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$1;->s:Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workoutcircuit/share/Hilt_ChooseMetricsBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->D:Landroidx/navigation/NavArgsLazy;

    sget-object v0, Lcom/noisefit/data/model/MetricColorTheme;->Colour:Lcom/noisefit/data/model/MetricColorTheme;

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E:Lcom/noisefit/data/model/MetricColorTheme;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/f;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/share/f;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/share/g;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/share/h;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/share/i;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/share/j;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->M:Lkotlin/Lazy;

    return-void
.end method

.method private final B2()Lcom/noisefit_commans/models/Units;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->p2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->getUnit()Lcom/noisefit_commans/models/Units;

    move-result-object v0

    return-object v0
.end method

.method public static final D2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->y2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "workout_share_choose_cancel_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->y2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "workout_share_choose_save_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->R2()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/data/model/MetricColorTheme;->Colour:Lcom/noisefit/data/model/MetricColorTheme;

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E:Lcom/noisefit/data/model/MetricColorTheme;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->d3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->Q2()V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/data/model/MetricColorTheme;->Dark:Lcom/noisefit/data/model/MetricColorTheme;

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E:Lcom/noisefit/data/model/MetricColorTheme;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->d3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->Q2()V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/data/model/MetricColorTheme;->Light:Lcom/noisefit/data/model/MetricColorTheme;

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E:Lcom/noisefit/data/model/MetricColorTheme;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->d3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->Q2()V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->x2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->x2()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/RepShareMetric;

    invoke-virtual {v1}, Lcom/noisefit/data/model/RepShareMetric;->getType()Lcom/noisefit/data/model/ShareMetricType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->j2()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Lcom/noisefit/data/model/ShareMetricType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->T2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Lcom/noisefit/data/model/ShareMetricType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;
    .locals 8

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->t2()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$primaryAdapter$2$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$primaryAdapter$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$primaryAdapter$2$2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$primaryAdapter$2$2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$primaryAdapter$2$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$primaryAdapter$2$3;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$primaryAdapter$2$4;

    invoke-direct {v5, p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$primaryAdapter$2$4;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$primaryAdapter$2$5;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$primaryAdapter$2$5;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/noisefit/ui/workoutcircuit/share/k;

    invoke-direct {v7, p0}, Lcom/noisefit/ui/workoutcircuit/share/k;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic N1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Lcom/noisefit/data/model/ShareMetricType;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->r2()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/data/model/ShareMetricUtils;->displayLabel(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Lcom/noisefit/data/model/ShareMetricType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->N2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Lcom/noisefit/data/model/ShareMetricType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->z2()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->P2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/ShareMetricType;

    new-instance v3, Lcom/noisefit/data/model/ShareMetricItem;

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->J2(Lcom/noisefit/data/model/ShareMetricType;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/noisefit/data/model/ShareMetricItem;-><init>(Lcom/noisefit/data/model/ShareMetricType;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->H2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->S2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->U2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->c3(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;
    .locals 8

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->w2()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$secondaryAdapter$2$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$secondaryAdapter$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$secondaryAdapter$2$2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$secondaryAdapter$2$2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$secondaryAdapter$2$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$secondaryAdapter$2$3;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$secondaryAdapter$2$4;

    invoke-direct {v5, p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$secondaryAdapter$2$4;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$secondaryAdapter$2$5;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$secondaryAdapter$2$5;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/noisefit/ui/workoutcircuit/share/e;

    invoke-direct {v7, p0}, Lcom/noisefit/ui/workoutcircuit/share/e;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic T1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->D2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Lcom/noisefit/data/model/ShareMetricType;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->r2()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/data/model/ShareMetricUtils;->displayLabel(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->F2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->z2()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->V2()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->P2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->V2()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/noisefit/data/model/ShareMetricType;

    sget-object v3, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->r2()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v5

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->u2()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->n2()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v7

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->B2()Lcom/noisefit_commans/models/Units;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/data/model/ShareMetricUtils;->hasValue(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/ShareMetricType;

    new-instance v3, Lcom/noisefit/data/model/ShareMetricItem;

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->J2(Lcom/noisefit/data/model/ShareMetricType;)Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/noisefit/data/model/ShareMetricItem;-><init>(Lcom/noisefit/data/model/ShareMetricType;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static synthetic V1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->O2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->I2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->G2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->M2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z1(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->e2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->f2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->K2()V

    return-void
.end method

.method private final b3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->t2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "cardPrimary"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->s2()Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->w2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "cardSecondary"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->v2()Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/a;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic c2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->L2()V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic d2(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->Q2()V

    return-void
.end method

.method private final k2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v1, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/l;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/m;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->e0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/b;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/c;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->g0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/share/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/share/d;-><init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A2()I
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->m2()Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;->i()I

    move-result v0

    return v0
.end method

.method public final C2()Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->m2()Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;->j()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v0

    return-object v0
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final J2(Lcom/noisefit/data/model/ShareMetricType;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->o2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final K2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->q2()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You can select up to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " metrics"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final L2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Select at least 1 metric"

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final P2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->z2()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->A2()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/data/model/ShareMetricUtils;->primaryTypes(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->h2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->A2()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->F:Lcom/noisefit/databinding/LayoutShareTemplate1Binding;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;->a:Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;

    invoke-virtual {v2, v1, v0}, Lcom/noisefit/ui/workoutcircuit/share/template1/ShareTemplate1Binder;->a(Lcom/noisefit/databinding/LayoutShareTemplate1Binding;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->H:Lcom/noisefit/databinding/LayoutShareTemplate3Binding;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;->a:Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;

    invoke-virtual {v2, v1, v0}, Lcom/noisefit/ui/workoutcircuit/share/template3/ShareTemplate3Binder;->a(Lcom/noisefit/databinding/LayoutShareTemplate3Binding;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->G:Lcom/noisefit/databinding/LayoutShareTemplate2Binding;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/noisefit/ui/workoutcircuit/share/template2/ShareTemplate2Binder;->a:Lcom/noisefit/ui/workoutcircuit/share/template2/ShareTemplate2Binder;

    invoke-virtual {v2, v1, v0}, Lcom/noisefit/ui/workoutcircuit/share/template2/ShareTemplate2Binder;->a(Lcom/noisefit/databinding/LayoutShareTemplate2Binding;Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->l2()V

    return-void
.end method

.method public final R2()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->s2()Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->k0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->v2()Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->k0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/noisefit/data/model/ShareMetricType;

    sget-object v3, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->r2()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v5

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->u2()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v6

    iget-object v7, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E:Lcom/noisefit/data/model/MetricColorTheme;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->n2()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v8

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->B2()Lcom/noisefit_commans/models/Units;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/noisefit/data/model/ShareMetricUtils;->build(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/MetricColorTheme;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Lcom/noisefit/data/model/RepShareMetric;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "selected_metrics"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "color_theme"

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E:Lcom/noisefit/data/model/MetricColorTheme;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CHOOSE_METRICS_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public final V2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->z2()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->A2()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->C2()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/data/model/ShareMetricUtils;->secondaryTypes(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;ILcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final W2()I
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->s2()Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->k0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->v2()Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->k0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final X2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final Y2(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->EF:I

    goto :goto_0

    :cond_0
    const v0, 0x106000d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    sget p2, Lcom/noisefit/R$color;->b3:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/noisefit/R$color;->k3:I

    :goto_1
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final Z2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->C:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final a3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->A2()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "getRoot(...)"

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->d0:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v4}, Lcom/noisefit/databinding/LayoutShareTemplate1Binding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutShareTemplate1Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutShareTemplate1Binding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->g2(Landroid/view/View;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->F:Lcom/noisefit/databinding/LayoutShareTemplate1Binding;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->d0:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v4}, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutShareTemplate3Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->g2(Landroid/view/View;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->H:Lcom/noisefit/databinding/LayoutShareTemplate3Binding;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->d0:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v4}, Lcom/noisefit/databinding/LayoutShareTemplate2Binding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutShareTemplate2Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutShareTemplate2Binding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->g2(Landroid/view/View;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->G:Lcom/noisefit/databinding/LayoutShareTemplate2Binding;

    return-void
.end method

.method public final d3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->e0:Landroid/widget/TextView;

    const-string v1, "tvColourMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E:Lcom/noisefit/data/model/MetricColorTheme;

    sget-object v2, Lcom/noisefit/data/model/MetricColorTheme;->Colour:Lcom/noisefit/data/model/MetricColorTheme;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->Y2(Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->f0:Landroid/widget/TextView;

    const-string v1, "tvDarkMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E:Lcom/noisefit/data/model/MetricColorTheme;

    sget-object v2, Lcom/noisefit/data/model/MetricColorTheme;->Dark:Lcom/noisefit/data/model/MetricColorTheme;

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->Y2(Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->g0:Landroid/widget/TextView;

    const-string v1, "tvLightMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E:Lcom/noisefit/data/model/MetricColorTheme;

    sget-object v2, Lcom/noisefit/data/model/MetricColorTheme;->Light:Lcom/noisefit/data/model/MetricColorTheme;

    if-ne v1, v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->Y2(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final e2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->W2()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->W2()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->q2()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method public final h2()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/RepShareMetric;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->s2()Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->k0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->v2()Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;->k0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/noisefit/data/model/ShareMetricType;

    sget-object v3, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->r2()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v5

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->u2()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v6

    iget-object v7, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E:Lcom/noisefit/data/model/MetricColorTheme;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->n2()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v8

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->B2()Lcom/noisefit_commans/models/Units;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/noisefit/data/model/ShareMetricUtils;->build(Lcom/noisefit/data/model/ShareMetricType;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit/data/model/MetricColorTheme;Lcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Lcom/noisefit/data/model/RepShareMetric;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i2()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->A2()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->F:Lcom/noisefit/databinding/LayoutShareTemplate1Binding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutShareTemplate1Binding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->H:Lcom/noisefit/databinding/LayoutShareTemplate3Binding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutShareTemplate3Binding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->G:Lcom/noisefit/databinding/LayoutShareTemplate2Binding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutShareTemplate2Binding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final j2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->z2()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->A2()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->u2()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->q2()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/data/model/ShareMetricUtils;->defaultHomeSelectedTypes(ILcom/noisefit/data/model/RepHealthMetric;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lcom/noisefit/data/model/ShareMetricUtils;->INSTANCE:Lcom/noisefit/data/model/ShareMetricUtils;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->r2()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->u2()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->q2()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->n2()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v5

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->B2()Lcom/noisefit_commans/models/Units;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/data/model/ShareMetricUtils;->defaultSelectedTypes(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/data/model/RepHealthMetric;ILcom/noisefit/data/model/ExtraShareMetric;Lcom/noisefit_commans/models/Units;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->i2()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v4, v0

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetChooseMetricsBinding;->d0:Landroid/widget/FrameLayout;

    const-string v3, "previewCard"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->e(Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;Landroid/view/View;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->D:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;

    return-object v0
.end method

.method public final n2()Lcom/noisefit/data/model/ExtraShareMetric;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->m2()Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;->d()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v0

    return-object v0
.end method

.method public final o2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/noisefit/data/model/ShareMetricType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->F:Lcom/noisefit/databinding/LayoutShareTemplate1Binding;

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->G:Lcom/noisefit/databinding/LayoutShareTemplate2Binding;

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->H:Lcom/noisefit/databinding/LayoutShareTemplate3Binding;

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->m2()Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;->c()Lcom/noisefit/data/model/MetricColorTheme;

    move-result-object p1

    const-string p2, "getColorTheme(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->E:Lcom/noisefit/data/model/MetricColorTheme;

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->k2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->a3()V

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->b3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->d3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->Q2()V

    return-void
.end method

.method public final p2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q2()I
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->m2()Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;->f()I

    move-result v0

    return v0
.end method

.method public final r2()Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->C2()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->z2()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->Workout:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final s2()Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    return-object v0
.end method

.method public final t2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShareMetricItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final u2()Lcom/noisefit/data/model/RepHealthMetric;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->m2()Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;->e()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v0

    const-string v1, "getHealthMetrics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v2()Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/share/ShareMetricToggleAdapter;

    return-object v0
.end method

.method public final w2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ShareMetricItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x2()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/RepShareMetric;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->m2()Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;->g()[Lcom/noisefit/data/model/RepShareMetric;

    move-result-object v1

    const-string v2, "getSelectedMetricList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final y2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->C:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z2()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheet;->m2()Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;->h()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v0

    const-string v1, "getShareFrom(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
