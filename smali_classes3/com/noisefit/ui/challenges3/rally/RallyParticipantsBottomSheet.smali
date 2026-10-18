.class public final Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;
.super Lcom/noisefit/ui/challenges3/rally/Hilt_RallyParticipantsBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenges3/rally/Hilt_RallyParticipantsBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetRallyParticipantsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyParticipantsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyParticipantsBottomSheet.kt\ncom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n106#2,15:67\n11879#3,9:82\n13805#3:91\n13806#3:93\n11888#3:94\n1#4:92\n*S KotlinDebug\n*F\n+ 1 RallyParticipantsBottomSheet.kt\ncom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet\n*L\n21#1:67,15\n32#1:82,9\n32#1:91\n32#1:93\n32#1:94\n32#1:92\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyParticipantsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyParticipantsBottomSheet.kt\ncom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n106#2,15:67\n11879#3,9:82\n13805#3:91\n13806#3:93\n11888#3:94\n1#4:92\n*S KotlinDebug\n*F\n+ 1 RallyParticipantsBottomSheet.kt\ncom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet\n*L\n21#1:67,15\n32#1:82,9\n32#1:91\n32#1:93\n32#1:94\n32#1:92\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I

.field public static final F:Ljava/lang/String; = "participants"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->D:Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$1;->s:Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenges3/rally/Hilt_RallyParticipantsBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenges3/rally/RallyParticipantViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/k0;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/rally/k0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->U1(Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1()Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->S1()Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->R1(Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final S1()Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter;-><init>()V

    return-object v0
.end method

.method public static final U1(Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->P1()Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter;->Q(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRallyParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRallyParticipantsBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/challenges3/rally/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/rally/j0;-><init>(Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->Q1()Lcom/noisefit/ui/challenges3/rally/RallyParticipantViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenges3/rally/i0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenges3/rally/i0;-><init>(Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;)V

    new-instance v3, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P1()Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter;

    return-object v0
.end method

.method public final Q1()Lcom/noisefit/ui/challenges3/rally/RallyParticipantViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantViewModel;

    return-object v0
.end method

.method public final T1()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRallyParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRallyParticipantsBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->P1()Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lcom/noisefit/data/model/rally/RallyParticipantModel;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/noisefit/data/model/rally/RallyParticipantModel;

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :cond_3
    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->Q1()Lcom/noisefit/ui/challenges3/rally/RallyParticipantViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantViewModel;->l(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantsBottomSheet;->T1()V

    return-void
.end method
