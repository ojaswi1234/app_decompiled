.class public final Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;
.super Lcom/noisefit/ui/workout/Hilt_ActivityCricketHeartRateZoneActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/Hilt_ActivityCricketHeartRateZoneActivity<",
        "Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityCricketHeartRateZoneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCricketHeartRateZoneActivity.kt\ncom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n70#2,11:367\n1#3:378\n1563#4:379\n1634#4,3:380\n1878#4,3:383\n1869#4,2:386\n1878#4,3:388\n*S KotlinDebug\n*F\n+ 1 ActivityCricketHeartRateZoneActivity.kt\ncom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity\n*L\n37#1:367,11\n222#1:379\n222#1:380,3\n232#1:383,3\n238#1:386,2\n252#1:388,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCricketHeartRateZoneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCricketHeartRateZoneActivity.kt\ncom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n70#2,11:367\n1#3:378\n1563#4:379\n1634#4,3:380\n1878#4,3:383\n1869#4,2:386\n1878#4,3:388\n*S KotlinDebug\n*F\n+ 1 ActivityCricketHeartRateZoneActivity.kt\ncom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity\n*L\n37#1:367,11\n222#1:379\n222#1:380,3\n232#1:383,3\n238#1:386,2\n252#1:388,3\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->D:Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/workout/Hilt_ActivityCricketHeartRateZoneActivity;-><init>()V

    new-instance v0, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/u;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/u;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->C:Lkotlin/Lazy;

    return-void
.end method

.method private final D2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->w2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic t2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->v2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->z2(Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final v2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;-><init>()V

    return-object v0
.end method

.method public static final z2(Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/util/List;)Lcom/noisefit_commans/models/HeartRateDataModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/ExtraHeartRate;",
            ">;)",
            "Lcom/noisefit_commans/models/HeartRateDataModel;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/ExtraHeartRate;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ExtraHeartRate;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move p1, v0

    :goto_1
    const/16 v3, 0x120

    if-ge p1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xff

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_3

    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move v3, v8

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v6, 0x7fffffff

    const/4 v7, -0x1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    if-gez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_7
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->v5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->r4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v10, :cond_8

    if-eqz v8, :cond_8

    move v10, v8

    :cond_8
    if-nez v8, :cond_9

    if-eqz v10, :cond_9

    move v8, v10

    :cond_9
    add-int v11, v10, v8

    div-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_c

    if-ge v10, v6, :cond_a

    move v6, v10

    :cond_a
    if-le v8, v7, :cond_b

    move v7, v8

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v12, Lcom/noisefit_commans/models/HRModel;

    invoke-direct {v12, v8, v10, v0, v11}, Lcom/noisefit_commans/models/HRModel;-><init>(IILjava/util/List;I)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto :goto_4

    :cond_d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q1(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v6, v0

    move-object p1, v3

    new-instance v3, Lcom/noisefit_commans/models/HeartRateDataModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->r4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v7, "0"

    invoke-direct/range {v3 .. v10}, Lcom/noisefit_commans/models/HeartRateDataModel;-><init>(Ljava/util/List;Ljava/util/List;FLjava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method

.method public final B2(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/ExtraCricketDetails;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->y2()Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;->x(Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "rvHeartZone"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->w2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;->T(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->C2(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/ExtraCricketDetails;)V

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, v1, v2, p1}, Lcom/noisefit_commans/utils/DateFormats;->e(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->w:Lcom/noisefit/util/graph/CricketHRCombinedChart;

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/util/graph/CricketHRCombinedChart;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C2(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/ExtraCricketDetails;)V
    .locals 6

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ExtraCricketDetails;->getHr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->A2(Ljava/util/List;)Lcom/noisefit_commans/models/HeartRateDataModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->y2()Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;->t(Lcom/noisefit_commans/models/HeartRateDataModel;Lcom/noisefit_commans/models/ExtraCricketDetails;)Lcom/noisefit/util/graph/CricketHRCombineModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->w:Lcom/noisefit/util/graph/CricketHRCombinedChart;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/CricketHRCombinedChart;->o(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->w:Lcom/noisefit/util/graph/CricketHRCombinedChart;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/HeartRateDataModel;->getMinValues()I

    move-result v3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/HeartRateDataModel;->getMaxValues()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {v1, p2, v4, v3, v0}, Lcom/noisefit/util/graph/CricketHRCombinedChart;->C(Lcom/noisefit/util/graph/CricketHRCombineModel;III)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length p2, p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->y2()Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;->K(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/data/model/LineChartModel;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object p2

    if-eqz p2, :cond_5

    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "START_TIME "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->w:Lcom/noisefit/util/graph/CricketHRCombinedChart;

    const-string v3, "lineChart"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "containerMpChart"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    array-length v0, p2

    if-eqz v0, :cond_4

    aget v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->Me([I)I

    move-result v1

    if-gt v2, v1, :cond_3

    :goto_1
    aget v3, p2, v2

    if-ge v0, v3, :cond_2

    move v0, v3

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->x2()Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    move-result-object v0

    return-object v0
.end method

.method public W1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->A:Landroid/widget/TextView;

    const-string v2, "tvHeartTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->t:Landroid/widget/TextView;

    const-string v1, "btnShowMore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->w:Lcom/noisefit/databinding/LayoutToolbarWithLineBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithLineBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/workout/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/t;-><init>(Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithLineBinding;->Z:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->x1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/noisefit/R$anim;->a:I

    sget v1, Lcom/noisefit/R$anim;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/workout/Hilt_ActivityCricketHeartRateZoneActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "TAG"

    const-string v1, "ActivityCricketHeartRateZoneActivity"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->D2()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userAge"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->y2()Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->y2()Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hrZone"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;->S(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "data"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v0, v2, v1}, Lk0/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "ActivityCricketHeartRateZoneActivity launched without SportsModeResponse data"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getExtraDetails()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/noisefit_commans/models/ExtraCricketDetails;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/ExtraCricketDetails;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    check-cast v1, Lcom/noisefit_commans/models/ExtraCricketDetails;

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "ActivityCricketHeartRateZoneActivity launched without cricket extra details"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->B2(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/ExtraCricketDetails;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/workout/Hilt_ActivityCricketHeartRateZoneActivity;->onDestroy()V

    return-void
.end method

.method public final w2()Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailsHeartZoneAdapter;

    return-object v0
.end method

.method public x2()Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;->c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityCricketHeartRateZoneBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y2()Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityCricketDetailsViewModel;

    return-object v0
.end method
