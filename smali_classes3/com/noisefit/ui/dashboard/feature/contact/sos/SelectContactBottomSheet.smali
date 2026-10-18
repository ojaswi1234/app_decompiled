.class public final Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;
.super Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SelectContactBottomSheet;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SelectContactBottomSheet<",
        "Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectContactBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectContactBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,426:1\n106#2,15:427\n774#3:442\n865#3,2:443\n774#3:445\n865#3,2:446\n774#3:448\n865#3,2:449\n*S KotlinDebug\n*F\n+ 1 SelectContactBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet\n*L\n57#1:427,15\n87#1:442\n87#1:443,2\n260#1:445\n260#1:446,2\n284#1:448\n284#1:449,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectContactBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectContactBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,426:1\n106#2,15:427\n774#3:442\n865#3,2:443\n774#3:445\n865#3,2:446\n774#3:448\n865#3,2:449\n*S KotlinDebug\n*F\n+ 1 SelectContactBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet\n*L\n57#1:427,15\n87#1:442\n87#1:443,2\n260#1:445\n260#1:446,2\n284#1:448\n284#1:449,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:I

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SelectContactBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/s1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/s1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->D:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/t1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/t1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->g2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->U(Ljava/util/List;)V

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

    move-object v2, v1

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->h2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->U(Ljava/util/ArrayList;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string v0, "rvSelectedContacts"

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SelectContactBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "rvSelectedContacts"

    const-string v1, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->t()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final D2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->G()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->q(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->E()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->v()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->A()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->j2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->k2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->y2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->z2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->C2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->m2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->l2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic T1(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->t2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Lcom/noisefit_commans/models/Contact;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->n2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Lcom/noisefit_commans/models/Contact;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->x2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->r2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic X1(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->A2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->u2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z1(ZLcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->v2(ZLcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->B2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->e2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->g2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final d2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->s2(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->f2()V

    return-void
.end method

.method public static final e2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;-><init>(Landroid/content/Context;Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter$ContactInteractionListener;)V

    return-object v0
.end method

.method private final f2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->c0:Landroid/widget/TextView;

    const-string v1, "textView19"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "etSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->s()V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->t()Ljava/util/List;

    move-result-object p1

    const-string v0, "contacts"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ADD_CONTACT_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->P(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->D2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->z()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v1, "paired_watchname,"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "contacts_add_save_click"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->z()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "contacts_add_cancel_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final l2(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/u1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/u1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Lcom/noisefit_commans/models/Contact;)Lkotlin/Unit;
    .locals 3

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->I(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->L(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->g2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->W(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->h2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->T(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->h2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->l()I

    move-result p1

    const-string v0, "rvSelectedContacts"

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final o2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->g2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$setUpRecyclerView$1;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$setUpRecyclerView$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method private final q2()V
    .locals 3

    sget v0, Lcom/noisefit/R$string;->Mx:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/noisefit/R$string;->Nx:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->y0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->c0(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/n1;

    invoke-direct {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/n1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->h0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->I()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final r2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final s2(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->c0:Landroid/widget/TextView;

    const-string v1, "textView19"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "etSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->Y:Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->w:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->lS:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->v:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ei:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnDismiss"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->v:Landroid/widget/TextView;

    const-string v2, "tvDesc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    sget v3, Lcom/noisefit/R$string;->UF:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/contact/sos/o1;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/o1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->O0(Landroid/widget/TextView;Z[Lkotlin/Pair;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/p1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/p1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNoContactPermissionBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/q1;

    invoke-direct {v1, p1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/q1;-><init>(ZLcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    sget v1, Lcom/noisefit/R$string;->UF:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/app-privacy-policy"

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final v2(ZLcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SelectContactBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/util/share/ShareUtil;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "android.permission.READ_CONTACTS"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x6f

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final w2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$style;->d0:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Ej:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "btnDoNotShowAgain"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/contact/sos/z1;

    invoke-direct {p2, v0, p5}, Lcom/noisefit/ui/dashboard/feature/contact/sos/z1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/noisefit/databinding/LayoutCustomAlertBinding;->Y:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/contact/sos/a2;

    invoke-direct {p2, v0, p5}, Lcom/noisefit/ui/dashboard/feature/contact/sos/a2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->A0(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->T(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static final x2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/BinaryActionCallback;->a()V

    :cond_1
    return-void
.end method

.method public static final y2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/noisefit/data/base/BinaryActionCallback;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/noisefit/data/base/BinaryActionCallback;->b()V

    :cond_1
    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->g2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->e0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/b2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/b2;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->d0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/c2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/c2;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->X:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$initListener$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet$initListener$3;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public H1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/v1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/v1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/w1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/w1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/x1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/x1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/y1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/y1;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final g2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    return-object v0
.end method

.method public final h2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    return-object v0
.end method

.method public final i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    return-object v0
.end method

.method public l(Lcom/noisefit_commans/models/Contact;ZILandroid/widget/CheckBox;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "contact"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "checkBox"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->u()I

    move-result p3

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->C:I

    if-lt p3, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->q2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->g2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;

    move-result-object p3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListAdapter;->W(Ljava/lang/String;Z)V

    const-string p3, ""

    const-string p4, "paired_watchname,"

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->O(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->u()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->L(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->h2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->Q(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->z()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :cond_2
    :goto_0
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p3, "contacts_add_select_click"

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->I(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->L(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->h2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->T(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->z()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v0

    :cond_5
    :goto_1
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p3, "contacts_add_deselect_click"

    invoke-virtual {p1, p3, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->h2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->l()I

    move-result p1

    const-string p2, "rvSelectedContacts"

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/r1;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/r1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x6f

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->f2()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->s2(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetArgs;->c()[Lcom/noisefit_commans/models/Contact;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->L(I)V

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheetArgs;->d()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->C:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->K(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->H1()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->o2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->A1()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->d2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->p2()V

    return-void
.end method

.method public final p2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->h2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSelectContactBottomSheetBinding;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvSelectedContacts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->i2()Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/AddSOSAndContactListViewModel;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectContactBottomSheet;->h2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SelectedContactsAdapter;->U(Ljava/util/ArrayList;)V

    return-void
.end method
