.class public final Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;
.super Lcom/noisefit/ui/workout/Hilt_ActivityCricketDetailsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/Hilt_ActivityCricketDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;",
        ">;",
        "Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityCricketDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCricketDetailsFragment.kt\ncom/noisefit/ui/workout/ActivityCricketDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 Converters.kt\ncom/noisefit/data/local/db/ConvertersKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1137:1\n106#2,15:1138\n42#3,3:1153\n13#4:1156\n1#5:1157\n1563#6:1158\n1634#6,3:1159\n1878#6,3:1162\n1869#6,2:1165\n1878#6,3:1167\n*S KotlinDebug\n*F\n+ 1 ActivityCricketDetailsFragment.kt\ncom/noisefit/ui/workout/ActivityCricketDetailsFragment\n*L\n76#1:1138,15\n78#1:1153,3\n239#1:1156\n1012#1:1158\n1012#1:1159,3\n1025#1:1162,3\n1031#1:1165,2\n1046#1:1167,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityCricketDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCricketDetailsFragment.kt\ncom/noisefit/ui/workout/ActivityCricketDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 Converters.kt\ncom/noisefit/data/local/db/ConvertersKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1137:1\n106#2,15:1138\n42#3,3:1153\n13#4:1156\n1#5:1157\n1563#6:1158\n1634#6,3:1159\n1878#6,3:1162\n1869#6,2:1165\n1878#6,3:1167\n*S KotlinDebug\n*F\n+ 1 ActivityCricketDetailsFragment.kt\ncom/noisefit/ui/workout/ActivityCricketDetailsFragment\n*L\n76#1:1138,15\n78#1:1153,3\n239#1:1156\n1012#1:1158\n1012#1:1159,3\n1025#1:1162,3\n1031#1:1165,2\n1046#1:1167,3\n*E\n"
    }
.end annotation


# static fields
.field public static final N:I = 0x8


# instance fields
.field public G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/google/android/gms/maps/GoogleMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Z

.field public final M:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;
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

    sget-object v0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$1;->s:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/Hilt_ActivityCricketDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->I:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/workout/a;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->M:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->L:Z

    return-void
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->b3(I)V

    return-void
.end method

.method public static final C2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;-><init>()V

    return-object v0
.end method

.method private final F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    return-object v0
.end method

.method public static final I2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->b3(I)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->b3(I)V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->b3(I)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$string;->TW:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->SW:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "vo2"

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->W2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$string;->dp:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->cp:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->W2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->Tt:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "DATA_SYNC"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "helpSupportItem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final O2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$string;->v00:I

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "WORKOUT_SHARE_CLICK"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Lcom/noisefit/ui/workout/j;

    invoke-direct {p1}, Lcom/noisefit/ui/workout/j;-><init>()V

    const-string v0, "CREATE_POST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections;->d()Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToCreatePostFragment;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/PostContent;->WORKOUTS:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToCreatePostFragment;->g(Lcom/noisefit/ui/feeds/postMaker/PostContent;)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToCreatePostFragment;

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToCreatePostFragment;->h(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToCreatePostFragment;

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final P2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updated"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/view/View;)V
    .locals 3

    sget-object p2, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity;->D:Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getUser_age()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHr_zone()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/noisefit/ui/workout/ActivityCricketHeartRateZoneActivity$Companion;->a(Landroid/content/Context;Lcom/noisefit_commans/models/SportsModeResponse;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/noisefit/R$anim;->e:I

    sget p2, Lcom/noisefit/R$anim;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    iget-object p0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->h(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method private final X2(Ljava/util/List;)Lcom/noisefit_commans/models/HeartRateDataModel;
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
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HR_BREAKUP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

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

.method private final Z2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->Z(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/data/model/LineChartModel;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateData()[I

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HEART_RATE_DATA_ARRAY: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    array-length v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HrArrayValue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "START_TIME "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->w:Lcom/noisefit/util/graph/CricketHRCombinedChart;

    const-string v4, "lineChart"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "containerMpChart"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    array-length v1, v0

    if-eqz v1, :cond_4

    aget v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Me([I)I

    move-result v2

    if-gt v3, v2, :cond_3

    :goto_1
    aget v4, v0, v3

    if-ge v1, v4, :cond_2

    move v1, v4

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->L2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final c3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->D2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic d2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->P2(Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->O2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/util/List;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 7

    const-string v0, "googleMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->a3(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$setUpMaps$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$setUpMaps$1$1;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/google/android/gms/maps/GoogleMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->i3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->g3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static final g3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/util/ArrayList;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 7

    const-string v0, "googleMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->a3(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$setUpUpdatedMaps$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$setUpUpdatedMaps$1$1;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/google/android/gms/maps/GoogleMap;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->J2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->R2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->Q2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->I2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/UIController;->S(Lcom/noisefit/ui/UIController;Ljava/lang/String;Lcom/noisefit/ui/common/MessageDisplayMode;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->M2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic l2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->S2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/util/List;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->e3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/util/List;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->V2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->j3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->N2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->h3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->k3(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->C2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->K2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic v2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->L:Z

    return p0
.end method

.method public static final synthetic w2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)Lcom/noisefit/ui/workout/ActivityDetailsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G2(Z)V

    return-void
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->U2(F)V

    return-void
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->Y2(I)V

    return-void
.end method


# virtual methods
.method public final D2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    return-object v0
.end method

.method public final E2()Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;

    return-object v0
.end method

.method public final G2(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->M:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->M:Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$bottomSheetCallback$1;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_1
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(I)V

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-float p1, v0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bottomSheetBehaviorState STATE_HALF_EXPANDED init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->U2(F)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_8

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_8
    return-void
.end method

.method public final H2(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/ExtraCricketDetails;)V
    .locals 3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ExtraCricketDetails;->getHr()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->X2(Ljava/util/List;)Lcom/noisefit_commans/models/HeartRateDataModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->x(Lcom/noisefit_commans/models/HeartRateDataModel;Lcom/noisefit_commans/models/ExtraCricketDetails;)Lcom/noisefit/util/graph/CricketHRCombineModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->w:Lcom/noisefit/util/graph/CricketHRCombinedChart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/CricketHRCombinedChart;->o(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->w:Lcom/noisefit/util/graph/CricketHRCombinedChart;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateDataModel;->getMinValues()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateDataModel;->getMaxValues()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/noisefit/util/graph/CricketHRCombinedChart;->C(Lcom/noisefit/util/graph/CricketHRCombineModel;III)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "backShare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->F:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->I:Landroid/widget/TextView;

    const-string v1, "tvMsg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->t:Landroid/widget/TextView;

    const-string v1, "btnFeedback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/b;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/c;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/d;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutVo2MaxBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutVo2MaxBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/e;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutFitnessAgeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFitnessAgeBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workout/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/f;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/g;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/h;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/i;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->w:Lcom/noisefit/util/graph/CricketHRCombinedChart;

    new-instance v1, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$initListener$9;

    invoke-direct {v1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$initListener$9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/CricketHRCombinedChart;->setClickListener(Lcom/noisefit/ui/femalehealth/cycletracker/OnHRClickAction;)V

    return-void
.end method

.method public final R2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getExtraDetails()Ljava/lang/String;

    move-result-object v1

    const-string v9, "getRoot(...)"

    if-eqz v1, :cond_11

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$initUi$lambda$6$$inlined$fromJson$1;

    invoke-direct {v4}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$initUi$lambda$6$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Lcom/noisefit_commans/models/ExtraCricketDetails;

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ExtraCricketDetails;->getData()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extraCricketDetails "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->H2(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/ExtraCricketDetails;)V

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ExtraCricketDetails;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/ActivityData;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v4

    sget-object v5, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v4, v5, :cond_0

    const-string v4, "km/hr"

    goto :goto_1

    :cond_0
    const-string v4, "miles/hr"

    :goto_1
    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v11, -0x375f6358    # -328933.25f

    const-string v12, "%1$02d\'%2$02d\'\'"

    const-string v13, "/miles"

    const-string v14, "/km"

    if-eq v7, v11, :cond_b

    const v11, -0x13be437d

    if-eq v7, v11, :cond_6

    const v11, 0x44c38c0

    if-eq v7, v11, :cond_1

    move-object v8, v9

    goto/16 :goto_8

    :cond_1
    const-string v7, "bowling"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->x:Lcom/noisefit/databinding/LayoutBattingDetailsBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->P:Landroid/widget/TextView;

    sget v11, Lcom/noisefit/R$string;->qb:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->H:Landroid/widget/TextView;

    sget v11, Lcom/noisefit/R$string;->Sa:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->J:Landroid/widget/TextView;

    sget v11, Lcom/noisefit/R$string;->Ix:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->M:Landroid/widget/TextView;

    sget v11, Lcom/noisefit/R$string;->xc:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->B:Landroid/widget/ImageView;

    sget v11, Lcom/noisefit/R$drawable;->hh:I

    invoke-static {v11}, Lcom/artillery/ctc/uitls/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->x:Landroid/widget/ImageView;

    sget v11, Lcom/noisefit/R$drawable;->Og:I

    invoke-static {v11}, Lcom/artillery/ctc/uitls/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->z:Landroid/widget/ImageView;

    sget v11, Lcom/noisefit/R$drawable;->Xq:I

    invoke-static {v11}, Lcom/artillery/ctc/uitls/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->Q:Landroid/widget/TextView;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v11

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getDuration()I

    move-result v15

    invoke-virtual {v11, v15}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->u(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->S:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSwingcount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->I:Landroid/widget/TextView;

    sget-object v11, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v15

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSwingspeed()F

    move-result v10

    move-object/from16 v17, v9

    float-to-double v8, v10

    invoke-virtual {v11, v15, v8, v9}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->k(Lcom/noisefit_commans/models/Units;D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->K:Landroid/widget/TextView;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v8

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getMaxswingspeed()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v11, v8, v9, v10}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->k(Lcom/noisefit_commans/models/Units;D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->O:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSteps()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->U:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSwingpace()I

    move-result v3

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->L:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    move-object v13, v14

    :cond_4
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v3}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->j(I)I

    move-result v3

    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit8 v5, v3, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FORMATTED_PACE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v9, v17

    goto/16 :goto_0

    :cond_6
    move-object/from16 v17, v9

    const-string v7, "batting"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->w:Lcom/noisefit/databinding/LayoutBattingDetailsBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    move-object/from16 v8, v17

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->M:Landroid/widget/TextView;

    sget v9, Lcom/noisefit/R$string;->Hb:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->P:Landroid/widget/TextView;

    sget v9, Lcom/noisefit/R$string;->CP:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->H:Landroid/widget/TextView;

    sget v9, Lcom/noisefit/R$string;->ab:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->J:Landroid/widget/TextView;

    sget v9, Lcom/noisefit/R$string;->my:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->B:Landroid/widget/ImageView;

    sget v9, Lcom/noisefit/R$drawable;->uz:I

    invoke-static {v9}, Lcom/artillery/ctc/uitls/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->x:Landroid/widget/ImageView;

    sget v9, Lcom/noisefit/R$drawable;->Sg:I

    invoke-static {v9}, Lcom/artillery/ctc/uitls/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->z:Landroid/widget/ImageView;

    sget v9, Lcom/noisefit/R$drawable;->Yq:I

    invoke-static {v9}, Lcom/artillery/ctc/uitls/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->Q:Landroid/widget/TextView;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v9

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getDuration()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->u(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->S:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSwingcount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->I:Landroid/widget/TextView;

    sget-object v9, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSwingspeed()F

    move-result v11

    move-object v15, v13

    move-object/from16 v17, v14

    float-to-double v13, v11

    invoke-virtual {v9, v10, v13, v14}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->k(Lcom/noisefit_commans/models/Units;D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->K:Landroid/widget/TextView;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getMaxswingspeed()F

    move-result v11

    float-to-double v13, v11

    invoke-virtual {v9, v10, v13, v14}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->k(Lcom/noisefit_commans/models/Units;D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->U:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->O:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSteps()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v4

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->L:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    move-object/from16 v13, v17

    goto :goto_6

    :cond_9
    move-object v13, v15

    :goto_6
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSwingpace()I

    move-result v3

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "avgPace "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v3}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->j(I)I

    move-result v3

    :goto_7
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit8 v5, v3, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    move-object v9, v8

    goto/16 :goto_0

    :cond_b
    move-object v8, v9

    move-object v15, v13

    move-object/from16 v17, v14

    const-string v7, "fielding"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->y:Lcom/noisefit/databinding/LayoutBattingDetailsBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->P:Landroid/widget/TextView;

    sget v9, Lcom/noisefit/R$string;->QR:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->H:Landroid/widget/TextView;

    sget v9, Lcom/noisefit/R$string;->bb:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->J:Landroid/widget/TextView;

    sget v9, Lcom/noisefit/R$string;->ny:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->M:Landroid/widget/TextView;

    sget v9, Lcom/noisefit/R$string;->Ao:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->B:Landroid/widget/ImageView;

    sget v9, Lcom/noisefit/R$drawable;->Wz:I

    invoke-static {v9}, Lcom/artillery/ctc/uitls/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->x:Landroid/widget/ImageView;

    sget v9, Lcom/noisefit/R$drawable;->Tg:I

    invoke-static {v9}, Lcom/artillery/ctc/uitls/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->z:Landroid/widget/ImageView;

    sget v9, Lcom/noisefit/R$drawable;->Zq:I

    invoke-static {v9}, Lcom/artillery/ctc/uitls/ResourceUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->Q:Landroid/widget/TextView;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v9

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getDuration()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->u(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->S:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSwingcount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->I:Landroid/widget/TextView;

    sget-object v9, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSwingspeed()F

    move-result v11

    float-to-double v13, v11

    invoke-virtual {v9, v10, v13, v14}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->k(Lcom/noisefit_commans/models/Units;D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->K:Landroid/widget/TextView;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v10

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getMaxswingspeed()F

    move-result v11

    float-to-double v13, v11

    invoke-virtual {v9, v10, v13, v14}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->k(Lcom/noisefit_commans/models/Units;D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->O:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSteps()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->U:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/ActivityData;->getSwingpace()I

    move-result v3

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v4

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    iget-object v5, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->L:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    move-object/from16 v13, v17

    goto :goto_a

    :cond_e
    move-object v13, v15

    :goto_a
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v9, v3}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->j(I)I

    move-result v3

    :goto_b
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit8 v5, v3, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/noisefit/databinding/LayoutBattingDetailsBinding;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_10
    move-object v8, v9

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :cond_11
    move-object v8, v9

    :goto_c
    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "workout_name"

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedActivityName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v4, "workout_details_page_visit"

    invoke-virtual {v1, v4, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedFirstActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->z(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;)Lcom/noisefit/data/model/DetailData;

    move-result-object v1

    const-string v9, "-"

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/noisefit/data/model/DetailData;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Distance"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DetailData;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0.0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v9

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Lcom/noisefit/data/model/DetailData;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_d
    iget-object v5, v3, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->G:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DetailData;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->G:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$color;->c1:I

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->H:Landroid/widget/TextView;

    sget v5, Lcom/noisefit/R$color;->c1:I

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DetailData;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DetailData;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_e
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutToolbarWithRIconBinding;->Z:Landroid/widget/TextView;

    sget-object v10, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->S0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v10, v3, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->v:Landroid/widget/ImageView;

    new-instance v4, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v4}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v4, v1}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->r(Lcom/noisefit/ui/workout/ActivityDetailsViewModel;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v11, "rvActivityDetails"

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->D2()Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;

    move-result-object v12

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->P()Lcom/noisefit_commans/models/Units;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->r(Lcom/noisefit/ui/workout/ActivityDetailsViewModel;Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit_commans/models/Units;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/noisefit/ui/workout/adapter/ActivityDetailAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_f

    :cond_16
    move-object/from16 v2, p1

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_f
    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_18
    :goto_10
    move-object v1, v3

    :goto_11
    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    :goto_12
    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v10, v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_13

    :cond_1b
    move-object v7, v11

    :goto_13
    invoke-virtual {v10, v5, v6, v7}, Lcom/noisefit_commans/utils/DateFormats;->e(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v10, v5, v6, v7}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v10, v5, v6, v7}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_14

    :cond_1c
    move-object v9, v11

    :goto_14
    invoke-virtual {v10, v6, v7, v9}, Lcom/noisefit_commans/utils/DateFormats;->e(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->n2()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v10, v6, v7, v9}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->w:Lcom/noisefit/util/graph/CricketHRCombinedChart;

    invoke-virtual {v7, v5, v6}, Lcom/noisefit/util/graph/CricketHRCombinedChart;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getOxygenIntakeFloat()Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_15

    :cond_1d
    move v5, v6

    :goto_15
    cmpl-float v6, v5, v6

    if-lez v6, :cond_20

    sget-object v6, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    const/16 v7, 0xb4

    float-to-int v5, v5

    invoke-virtual {v6, v7, v5}, Lcom/noisefit/util/AppUtil;->Q0(II)F

    move-result v5

    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DASdasds "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->C:Lcom/noisefit/databinding/LayoutVo2MaxBinding;

    invoke-virtual {v6}, Lcom/noisefit/databinding/LayoutVo2MaxBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutVo2MaxBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getVo2Nudge()Lcom/noisefit_commans/models/SportModeNudge;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/noisefit_commans/models/SportModeNudge;->getLabel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v9, v3

    :goto_16
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lcom/noisefit/databinding/LayoutVo2MaxBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getVo2Nudge()Lcom/noisefit_commans/models/SportModeNudge;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/noisefit_commans/models/SportModeNudge;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    move-object v3, v9

    :cond_1f
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/noisefit/databinding/LayoutVo2MaxBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getOxygenIntakeFloat()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v17, Landroid/view/animation/RotateAnimation;

    const/16 v22, 0x1

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    move-object/from16 v3, v17

    const-wide/16 v9, 0x3e8

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutVo2MaxBinding;->w:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_17

    :cond_20
    const/4 v5, 0x1

    :goto_17
    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getFitnessAge()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    :goto_18
    if-lez v3, :cond_23

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->z:Lcom/noisefit/databinding/LayoutFitnessAgeBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutFitnessAgeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v6, v3, Lcom/noisefit/databinding/LayoutFitnessAgeBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getFitnessNudge()Lcom/noisefit_commans/models/SportModeNudge;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/noisefit_commans/models/SportModeNudge;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_22
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutFitnessAgeBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getFitnessAge()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingLoad()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    :goto_19
    if-lez v3, :cond_25

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->B:Lcom/noisefit/databinding/LayoutTrainingLoadBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutTrainingLoadBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->B:Lcom/noisefit/databinding/LayoutTrainingLoadBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutTrainingLoadBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTrainingLoad()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_26

    move v3, v5

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "| "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_27
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v1, 0x0

    goto :goto_1c

    :cond_29
    :goto_1b
    move v1, v5

    :goto_1c
    if-nez v1, :cond_2a

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->d3(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2a
    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsCoordinate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v16, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1d
    move/from16 v16, v5

    :goto_1e
    if-nez v16, :cond_2d

    invoke-virtual {v2}, Lcom/noisefit_commans/models/SportsModeResponse;->getGpsCoordinate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->f3(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->M:Landroid/view/View;

    const-string v3, "view31"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v3, Lcom/noisefit/R$id;->O10:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2e
    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->T2()V

    :goto_1f
    invoke-direct {v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->f0(Lcom/noisefit_commans/models/SportsModeResponse;)Z

    move-result v1

    const-string v3, "btnShowMore"

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_20

    :cond_2f
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->t:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_20
    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct/range {p0 .. p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->Z2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->z:Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketActivityDetailsBinding;->A:Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCricketHrGraphBinding;->t:Landroid/widget/TextView;

    new-instance v3, Lcom/noisefit/ui/workout/p;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/ui/workout/p;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G2(Z)V

    return-void
.end method

.method public final U2(F)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->l0(IIII)V

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->w()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/workout/k;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/k;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->b0(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :cond_1
    return-void
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityDetailsBottomSheet;

    move-result-object p1

    const-string p2, "actionActivityDetailsFra\u2026tyDetailsBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/l;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/m;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/n;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/o;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y2(I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_0
    return-void
.end method

.method public final a3(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$raw;->L0:I

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/model/MapStyleOptions;->a(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->K(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Style parsing failed."

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find style. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->I(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->v()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->l(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->t(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->o(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->n(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->u(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->r(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/UiSettings;->q(Z)V

    return-void
.end method

.method public final b3(I)V
    .locals 4

    const-string v0, "vTerrain"

    const-string v1, "vSatellite"

    const-string v2, "vDefault"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->G:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->H:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->I:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->L(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->G:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->I:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->H:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->L(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->G:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->I:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->H:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->J:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/GoogleMap;->L(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->Y2(I)V

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->O10:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$setUpMaps$type$1;

    invoke-direct {v1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$setUpMaps$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->T2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->C:Landroid/widget/RelativeLayout;

    const-string v2, "mapContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lcom/noisefit/ui/workout/r;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/r;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->q1(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final f3(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->O10:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->v0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    new-instance v1, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$setUpUpdatedMaps$type$1;

    invoke-direct {v1}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$setUpUpdatedMaps$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "ivNoiseWatermark"

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->x:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->T2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->C:Landroid/widget/RelativeLayout;

    const-string v2, "mapContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentActivityCricketDetailsBinding;->x:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v1, Lcom/noisefit/ui/workout/q;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/workout/q;-><init>(Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->q1(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public k0(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/MapsInitializer$Renderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "MapsDemo"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "The legacy version of the renderer is used."

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "The latest version of the renderer is used."

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->t:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/maps/MapsInitializer;->b(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

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

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->c3()V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->F2()Lcom/noisefit/ui/workout/ActivityDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityCricketDetailsFragment;->E2()Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentArgs;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/ActivityDetailsViewModel;->m(I)V

    :cond_0
    return-void
.end method
