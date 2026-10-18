.class public final Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;
.super Lcom/noisefit/ui/friends/profile/activity/Hilt_FriendActivityFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/profile/activity/Hilt_FriendActivityFragment<",
        "Lcom/noisefit/databinding/FragmentFriendActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendActivityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendActivityFragment.kt\ncom/noisefit/ui/friends/profile/activity/FriendActivityFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n172#2,9:178\n106#2,15:187\n1#3:202\n1869#4,2:203\n*S KotlinDebug\n*F\n+ 1 FriendActivityFragment.kt\ncom/noisefit/ui/friends/profile/activity/FriendActivityFragment\n*L\n28#1:178,9\n29#1:187,15\n170#1:203,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendActivityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendActivityFragment.kt\ncom/noisefit/ui/friends/profile/activity/FriendActivityFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n172#2,9:178\n106#2,15:187\n1#3:202\n1869#4,2:203\n*S KotlinDebug\n*F\n+ 1 FriendActivityFragment.kt\ncom/noisefit/ui/friends/profile/activity/FriendActivityFragment\n*L\n28#1:178,9\n29#1:187,15\n170#1:203,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$1;->s:Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/profile/activity/Hilt_FriendActivityFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v3, v0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->i2(Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    return-object v0
.end method

.method private final f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    return-object v0
.end method

.method private final h2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendActivityBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;

    invoke-direct {v1}, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentFriendActivityBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentFriendActivityBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;

    invoke-direct {p1}, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;->T(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentFriendActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentFriendActivityBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;

    invoke-direct {v1}, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->d2(Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter;->T(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->e2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/profile/activity/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/activity/a;-><init>(Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;)V

    new-instance v2, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final d2(Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/ProfileActivitiesData;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getStep_activities()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getUserName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'s "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getStep_activities()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p0

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->g2(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v16, v4

    goto :goto_4

    :cond_3
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :goto_4
    sget-object v4, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getTotal()Lcom/noisefit/data/remote/response/history/Total;

    move-result-object v6

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/history/Total;->getSteps()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_5

    :cond_4
    move-wide/from16 v6, v17

    :goto_5
    sget-object v8, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    const-string v9, "steps"

    invoke-virtual {v4, v9, v6, v7, v8}, Lcom/noisefit/util/AppUtil;->T(Ljava/lang/String;DLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getMax()Lcom/noisefit/data/remote/response/history/Max;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/history/Max;->getMaxSteps()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_6

    :cond_5
    move-wide/from16 v10, v17

    :goto_6
    invoke-virtual {v4, v9, v10, v11, v8}, Lcom/noisefit/util/AppUtil;->T(Ljava/lang/String;DLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getAvg()Lcom/noisefit/data/remote/response/history/Average;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/Average;->getSteps()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_7

    :cond_6
    move-wide/from16 v10, v17

    :goto_7
    invoke-virtual {v4, v9, v10, v11, v8}, Lcom/noisefit/util/AppUtil;->T(Ljava/lang/String;DLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Steps:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-direct {v5}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->e2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->o()Lcom/noisefit/data/remote/response/history/ActivityMessage;

    move-result-object v9

    const/16 v19, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/history/ActivityMessage;->getSteps()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_8

    :cond_7
    move-object/from16 v12, v19

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Max Step Count"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getMax()Lcom/noisefit/data/remote/response/history/Max;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/history/Max;->getMaxStepsDate()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_9

    :cond_8
    move-object v14, v9

    goto :goto_a

    :cond_9
    :goto_9
    move-object v14, v3

    :goto_a
    if-eqz v0, :cond_a

    invoke-direct {v5}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v9

    sget-object v15, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {v9, v0, v15, v11}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->I(Ljava/util/ArrayList;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;)Lkotlin/Triple;

    move-result-object v9

    move-object v15, v9

    :goto_b
    move-object v9, v8

    move-object v8, v6

    goto :goto_c

    :cond_a
    move-object/from16 v15, v19

    goto :goto_b

    :goto_c
    new-instance v6, Lcom/noisefit/data/model/ProfileActivitiesData;

    move-object/from16 v20, v9

    move-object v9, v7

    const-string v7, "Steps"

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    invoke-direct/range {v6 .. v16}, Lcom/noisefit/data/model/ProfileActivitiesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/noisefit_commans/utils/DistanceUtil;->a:Lcom/noisefit_commans/utils/DistanceUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getTotal()Lcom/noisefit/data/remote/response/history/Total;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/history/Total;->getDistance()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/math/MathKt;->K0(D)I

    move-result v7

    goto :goto_d

    :cond_b
    move v7, v8

    :goto_d
    invoke-virtual {v6, v7, v3}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getMax()Lcom/noisefit/data/remote/response/history/Max;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/history/Max;->getMaxDistance()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/math/MathKt;->K0(D)I

    move-result v9

    goto :goto_e

    :cond_c
    move v9, v8

    :goto_e
    invoke-virtual {v6, v9, v3}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getAvg()Lcom/noisefit/data/remote/response/history/Average;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/Average;->getDistance()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->K0(D)I

    move-result v8

    :cond_d
    invoke-virtual {v6, v8, v3}, Lcom/noisefit_commans/utils/DistanceUtil;->o(ILcom/noisefit_commans/models/Units;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Distance:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-direct {v5}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->e2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->o()Lcom/noisefit/data/remote/response/history/ActivityMessage;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/history/ActivityMessage;->getDistance()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_f

    :cond_e
    move-object/from16 v12, v19

    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Max Distance Count"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getMax()Lcom/noisefit/data/remote/response/history/Max;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/history/Max;->getMaxDistanceDate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_10

    :cond_f
    move-object v14, v6

    goto :goto_11

    :cond_10
    :goto_10
    move-object/from16 v14, v21

    :goto_11
    if-eqz v0, :cond_11

    invoke-direct {v5}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v6

    sget-object v8, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {v6, v0, v8, v11}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->I(Ljava/util/ArrayList;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;)Lkotlin/Triple;

    move-result-object v6

    move-object v15, v6

    goto :goto_12

    :cond_11
    move-object/from16 v15, v19

    :goto_12
    new-instance v6, Lcom/noisefit/data/model/ProfileActivitiesData;

    move-object v8, v7

    const-string v7, "Distance"

    invoke-direct/range {v6 .. v16}, Lcom/noisefit/data/model/ProfileActivitiesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getTotal()Lcom/noisefit/data/remote/response/history/Total;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/history/Total;->getCalories()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_13

    :cond_12
    move-wide/from16 v6, v17

    :goto_13
    const-string v8, "calories"

    invoke-virtual {v4, v8, v6, v7, v3}, Lcom/noisefit/util/AppUtil;->T(Ljava/lang/String;DLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getMax()Lcom/noisefit/data/remote/response/history/Max;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/history/Max;->getMaxCalories()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_14

    :cond_13
    move-wide/from16 v9, v17

    :goto_14
    invoke-virtual {v4, v8, v9, v10, v3}, Lcom/noisefit/util/AppUtil;->T(Ljava/lang/String;DLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getAvg()Lcom/noisefit/data/remote/response/history/Average;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/history/Average;->getCalories()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    :cond_14
    move-wide/from16 v10, v17

    invoke-virtual {v4, v8, v10, v11, v3}, Lcom/noisefit/util/AppUtil;->T(Ljava/lang/String;DLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;->Calories:Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;

    invoke-direct {v5}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->e2()Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/friends/profile/FriendProfileSharedViewModel;->o()Lcom/noisefit/data/remote/response/history/ActivityMessage;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/history/ActivityMessage;->getCalories()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_15

    :cond_15
    move-object/from16 v12, v19

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Max Calories Count"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/data/remote/response/history/StepsHistoryResponse;->getMax()Lcom/noisefit/data/remote/response/history/Max;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/history/Max;->getMaxCaloriesDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    move-object v14, v2

    goto :goto_17

    :cond_17
    :goto_16
    move-object/from16 v14, v21

    :goto_17
    if-eqz v0, :cond_18

    invoke-direct {v5}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->f2()Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {v2, v0, v3, v11}, Lcom/noisefit/ui/dashboard/graphs/steps/StepsGraphViewModel;->I(Ljava/util/ArrayList;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;)Lkotlin/Triple;

    move-result-object v19

    :cond_18
    move-object v8, v6

    move-object/from16 v15, v19

    new-instance v6, Lcom/noisefit/data/model/ProfileActivitiesData;

    const-string v7, "Calories"

    invoke-direct/range {v6 .. v16}, Lcom/noisefit/data/model/ProfileActivitiesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/steps/HealthOverViewHistoryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final g2(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/StepsHistoryData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/history/StepsHistoryData;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/history/StepsHistoryData;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/history/StepsHistoryData;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/profile/activity/FriendActivityFragment;->h2()V

    return-void
.end method
