.class public final Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;
.super Lcom/noisefit/ui/challenge2/create/Hilt_CreateChallengeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge2/create/Hilt_CreateChallengeFragment<",
        "Lcom/noisefit/databinding/FragmentCreateChallengeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateChallengeFragment.kt\ncom/noisefit/ui/challenge2/create/CreateChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,551:1\n106#2,15:552\n37#3,2:567\n*S KotlinDebug\n*F\n+ 1 CreateChallengeFragment.kt\ncom/noisefit/ui/challenge2/create/CreateChallengeFragment\n*L\n41#1:552,15\n280#1:567,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateChallengeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateChallengeFragment.kt\ncom/noisefit/ui/challenge2/create/CreateChallengeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,551:1\n106#2,15:552\n37#3,2:567\n*S KotlinDebug\n*F\n+ 1 CreateChallengeFragment.kt\ncom/noisefit/ui/challenge2/create/CreateChallengeFragment\n*L\n41#1:552,15\n280#1:567,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public final K:Landroidx/activity/OnBackPressedCallback;
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

    sget-object v0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$1;->s:Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/create/Hilt_CreateChallengeFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/create/h;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/create/h;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/create/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/create/i;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/create/j;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/create/j;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$callback$1;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->K:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private final A2()Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    return-object v0
.end method

.method private final E2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/noisefit/R$string;->Rg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->ja:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->iw:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToAlertTextBottomSheet;

    move-result-object v0

    const-string v1, "actionCreateChallengeToAlertTextBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "challenges_custom_add_participants_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->x()I

    move-result p1

    sget p2, Lcom/noisefit/R$id;->Y8:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->B()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/noisefit/data/model/MentionUser;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit/data/model/MentionUser;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections;->a([Lcom/noisefit/data/model/MentionUser;Ljava/lang/String;)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToAddParticipants;

    move-result-object p1

    const-string p2, "actionCreateChallengeToAddParticipants(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final G2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Y8:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "challenges_custom_date_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->P2()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final I2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->y2()V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "challenges_custom_exit_leave_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "challenges_custom_exit_continue_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedFriendData"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->N(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->H(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->A2()Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->B()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;->T(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->R2()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->E2()V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mSelectedParticipantAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mSelectedParticipantAdapter$2$1;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;-><init>(Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method public static final N2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mTypeAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mTypeAdapter$2$1;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter;-><init>(Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method public static final O2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;

    new-instance v1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mVisualAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$mVisualAdapter$2$1;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;-><init>(Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter$OnItemClickListener;)V

    return-object v0
.end method

.method public static final Q2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "date"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "month"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "year"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->J(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->K(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->L(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->H(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->S2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final T2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->C2()Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->A2()Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->B2()Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/CreateChallengeResponseModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/Hilt_CreateChallengeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/CreateChallengeResponseModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/CreateChallengeResponseModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections;->c(Ljava/lang/String;)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToChallengeDetails;

    move-result-object p1

    const-string v0, "actionCreateChallengeToChallengeDetails(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->M:Landroid/widget/ScrollView;

    const-string v1, "srv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->b3(Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->I:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->I:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/Hilt_CreateChallengeFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->a3(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->M2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->O2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->G2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->X2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->H2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->J2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->N2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->K2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->V2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->Q2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->F2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->W2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->Z2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->L2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->I2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->Y2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->A2()Lcom/noisefit/ui/challenge2/addparticipants/SelectedParticipantAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->E2()V

    return-void
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->R2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;Lcom/noisefit/data/remote/response/ChallengeTypeData;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->U2(Lcom/noisefit/data/remote/response/ChallengeTypeData;Z)V

    return-void
.end method


# virtual methods
.method public final B2()Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter;

    return-object v0
.end method

.method public final C2()Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;

    return-object v0
.end method

.method public final D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->N:Lcom/noisefit/databinding/LayoutToolbarCcBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCcBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Rg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/create/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/create/c;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    const-string v1, "ALERT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/challenge2/create/k;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/create/k;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    const-string v1, "SELECTED_PARTICIPANT_DATA"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->y:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->t:Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;->t:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    new-instance v1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$initListener$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$initListener$3;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->w:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->t:Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;->t:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    new-instance v1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$initListener$4;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$initListener$4;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->x:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->t:Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;->t:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    new-instance v1, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$initListener$5;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$initListener$5;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setOnSeekChangeListener(Lcom/noisefit/ui/custom/seekbar/OnSeekChangeListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->N:Lcom/noisefit/databinding/LayoutToolbarCcBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarCcBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/create/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/create/l;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challenge2/create/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/create/m;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challenge2/create/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/create/n;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->a0:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/noisefit/ui/challenge2/create/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/create/o;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/challenge2/create/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenge2/create/p;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P2()V
    .locals 10

    new-instance v0, Lcom/noisefit/ui/challenge2/create/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenge2/create/g;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    const-string v1, "DATE_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/noisefit/R$string;->Hh:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->w()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->x()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->y()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxStartDateLimit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "30"

    goto :goto_0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v7, "1"

    invoke-static/range {v1 .. v9}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections;->d(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/noisefit/ui/challenge2/create/CreateChallengeFragmentDirections$ActionCreateChallengeToDateBottomSheet;

    move-result-object v0

    const-string v1, "actionCreateChallengeToDateBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final R2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "rvAddPart"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final S2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->a0:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->x()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->w()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->y()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->X1(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U2(Lcom/noisefit/data/remote/response/ChallengeTypeData;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->y:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->t:Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;->t:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMax()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMin()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "step"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMin()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x1388

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setTickCount(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v2, "distance"

    invoke-static {v1, v2, v5, v6, v3}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMin()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setTickCount(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMax()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMin()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x32

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setTickCount(I)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMin()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMax()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    invoke-virtual {v0, v1, v3}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->c0(FF)V

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getIndicator()Lcom/noisefit/ui/custom/seekbar/Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/custom/seekbar/Indicator;->b()Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/noisefit/R$id;->Nz:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->E()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMin()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    invoke-virtual {p2, v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->P(Ljava/lang/Float;)V

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->E()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_a
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setProgress(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->y:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMin()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->y:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getMax()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/create/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/create/q;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/create/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/create/r;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/create/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/create/s;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/create/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/create/d;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/create/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/create/e;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge2/create/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge2/create/f;-><init>(Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;)V

    new-instance v3, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b3(Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getUserPoints()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getUserPoints()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->S2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getCreateChallengeHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getCreateChallengeDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->x:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMinChallengeDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->x:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxChallengeDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->x:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->t:Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;->t:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMinChallengeDuration()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxChallengeDuration()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->c0(FF)V

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getIndicator()Lcom/noisefit/ui/custom/seekbar/Indicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/custom/seekbar/Indicator;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/noisefit/R$id;->Nz:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/noisefit/R$string;->Oh:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->r()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMinChallengeDuration()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->G(Ljava/lang/Float;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->r()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setProgress(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getCreateChallengeFooter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getCreateChallengeFooterDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->w:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->t:Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;->t:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxBetAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMinBetAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxBetAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxBetAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMinBetAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setTickCount(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMinBetAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setMin(F)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxBetAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setMax(F)V

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getIndicator()Lcom/noisefit/ui/custom/seekbar/Indicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/custom/seekbar/Indicator;->b()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/noisefit/R$id;->Nz:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getIndicator()Lcom/noisefit/ui/custom/seekbar/Indicator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/custom/seekbar/Indicator;->b()Landroid/view/View;

    move-result-object v3

    sget v5, Lcom/noisefit/R$id;->Lz:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->p()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMinBetAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_9
    invoke-virtual {v3, v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->F(Ljava/lang/Float;)V

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->p()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_b
    invoke-virtual {v2, v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->setProgress(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->w:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMinBetAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->w:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxBetAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxParticipant()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "0"

    :cond_c
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->I(Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->n00:I

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxParticipant()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/noisefit/R$string;->q00:I

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxStartDateLimit()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getChallengeType()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "rvChallengeType"

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->A()Lcom/noisefit/data/remote/response/ChallengeTypeData;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getChallengeType()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/ChallengeTypeData;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->M(Lcom/noisefit/data/remote/response/ChallengeTypeData;)V

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->A()Lcom/noisefit/data/remote/response/ChallengeTypeData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->U2(Lcom/noisefit/data/remote/response/ChallengeTypeData;Z)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getChallengeType()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->B2()Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->A()Lcom/noisefit/data/remote/response/ChallengeTypeData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/ui/challenge2/create/ChallengeTypeAdapter;->T(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_7
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getVisuals()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "rvChVisual"

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->C()Lcom/noisefit/data/remote/response/VisualsData;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getVisuals()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/VisualsData;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->O(Lcom/noisefit/data/remote/response/VisualsData;)V

    :cond_11
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getVisuals()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->C2()Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->C()Lcom/noisefit/data/remote/response/VisualsData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/VisualsData;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/ui/challenge2/create/ChallengeVisualAdapter;->T(Ljava/util/List;Ljava/lang/Integer;)V

    return-void

    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->T2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->u()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->K:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public final y2()V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->u:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->y:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->t:Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;->t:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getProgress()I

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->x:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->t:Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;->t:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getProgress()I

    move-result v7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCreateChallengeBinding;->w:Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSliderProgressWhiteBinding;->t:Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGradProgressWhiteBinding;->t:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getProgress()I

    move-result v8

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->y()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->x()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->w()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const-string v3, "getString(...)"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->dF:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v1, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->C()Lcom/noisefit/data/remote/response/VisualsData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->nF:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v1, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->A()Lcom/noisefit/data/remote/response/ChallengeTypeData;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->mF:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v1, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v9}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->s00:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v1, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/CreateChallengePageDataResponse;->getMaxParticipant()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :cond_4
    const/16 v9, 0x14

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->RE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v1, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_5
    if-le v0, v9, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    sget v2, Lcom/noisefit/R$string;->sy:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4, v1, v4}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->D()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "invitee_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->p()Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v9, "fee_value"

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->A()Lcom/noisefit/data/remote/response/ChallengeTypeData;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v9

    :cond_9
    const-string v10, "type_value"

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->C()Lcom/noisefit/data/remote/response/VisualsData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/VisualsData;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v0

    :cond_b
    :goto_2
    const-string v0, "style_value"

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->r()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_c
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "duration_value"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "challenges_custom_create_challenge_click"

    invoke-virtual {v1, v0, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->C()Lcom/noisefit/data/remote/response/VisualsData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/VisualsData;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->A()Lcom/noisefit/data/remote/response/ChallengeTypeData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeTypeData;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->D2()Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->B()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/noisefit/ui/challenge2/create/CreateChallengeViewModel;->o(Ljava/lang/String;IIILjava/lang/String;IILjava/util/ArrayList;)V

    return-void
.end method

.method public final z2()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/create/CreateChallengeFragment;->K:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method
