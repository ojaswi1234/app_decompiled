.class public final Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;
.super Lcom/noisefit/ui/dashboard/graphs/standing/Hilt_StandingDetailsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/graphs/standing/Hilt_StandingDetailsFragment<",
        "Lcom/noisefit/databinding/FragmentStandingDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStandingDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandingDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1145:1\n106#2,15:1146\n1#3:1161\n1#3:1200\n1563#4:1162\n1634#4,3:1163\n1563#4:1166\n1634#4,3:1167\n1563#4:1170\n1634#4,3:1171\n1563#4:1174\n1634#4,3:1175\n388#4,7:1178\n1573#4:1185\n1604#4,4:1186\n1617#4,9:1190\n1869#4:1199\n1870#4:1201\n1626#4:1202\n1563#4:1203\n1634#4,3:1204\n1563#4:1207\n1634#4,3:1208\n1563#4:1211\n1634#4,3:1212\n*S KotlinDebug\n*F\n+ 1 StandingDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment\n*L\n63#1:1146,15\n517#1:1200\n392#1:1162\n392#1:1163,3\n394#1:1166\n394#1:1167,3\n401#1:1170\n401#1:1171,3\n406#1:1174\n406#1:1175,3\n418#1:1178,7\n421#1:1185\n421#1:1186,4\n517#1:1190,9\n517#1:1199\n517#1:1201\n517#1:1202\n537#1:1203\n537#1:1204,3\n543#1:1207\n543#1:1208,3\n581#1:1211\n581#1:1212,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStandingDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandingDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1145:1\n106#2,15:1146\n1#3:1161\n1#3:1200\n1563#4:1162\n1634#4,3:1163\n1563#4:1166\n1634#4,3:1167\n1563#4:1170\n1634#4,3:1171\n1563#4:1174\n1634#4,3:1175\n388#4,7:1178\n1573#4:1185\n1604#4,4:1186\n1617#4,9:1190\n1869#4:1199\n1870#4:1201\n1626#4:1202\n1563#4:1203\n1634#4,3:1204\n1563#4:1207\n1634#4,3:1208\n1563#4:1211\n1634#4,3:1212\n*S KotlinDebug\n*F\n+ 1 StandingDetailsFragment.kt\ncom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment\n*L\n63#1:1146,15\n517#1:1200\n392#1:1162\n392#1:1163,3\n394#1:1166\n394#1:1167,3\n401#1:1170\n401#1:1171,3\n406#1:1174\n406#1:1175,3\n418#1:1178,7\n421#1:1185\n421#1:1186,4\n517#1:1190,9\n517#1:1199\n517#1:1201\n517#1:1202\n537#1:1203\n537#1:1204,3\n543#1:1207\n543#1:1208,3\n581#1:1211\n581#1:1212,3\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

.field public I:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Z

.field public K:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Z

.field public final O:Ljava/lang/String;
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

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$1;->s:Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/Hilt_StandingDetailsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->G:Lkotlin/Lazy;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const-string v0, "standing"

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->K:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    return-void
.end method

.method private final A3(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/session/SessionManager;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->J:Z

    return-void
.end method

.method private final C2(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    return p1
.end method

.method private final D2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selected_date"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final D3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)Lkotlin/Unit;
    .locals 3

    sget v0, Lcom/noisefit/R$id;->Nr:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "launchMode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final E2(ZII)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x106000b

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final F2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getAbout()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->C:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getAbout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->a:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreContentUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v0, :cond_2

    const-string v0, "learnMoreAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;->R(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final F3(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->N:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/BarGraphView;->setActivityOverlays(Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->g4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->c4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->d4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->f4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->e4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->b4()V

    return-void
.end method

.method private final G2(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->EF:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->IF:I

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Y9:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/noisefit/R$color;->Z9:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final G3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final H2()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->T2()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/band/BarGraphView;->setMonthDays(Ljava/lang/Integer;)V

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->Z2()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->a3()I

    move-result v5

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->b3()Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    move-result-object v6

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->c3()I

    move-result v7

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->Y2()I

    move-result v8

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->r3()Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lcom/noisefit/ui/dashboard/graphs/standing/a;

    invoke-direct {v14}, Lcom/noisefit/ui/dashboard/graphs/standing/a;-><init>()V

    const/16 v16, 0x8c0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v17}, Lcom/noisefit/util/graph/band/BarGraphView;->p(Lcom/noisefit/util/graph/band/BarGraphView;Ljava/util/List;ILcom/noisefit/util/graph/band/BarGraphView$TimeScale;IILjava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/standing/l;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/l;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/band/BarGraphView;->setOnBarSelected(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/standing/o;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/o;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/band/BarGraphView;->setOnBarDeselected(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final I2(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    :goto_0
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.1f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final I3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/p;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->setOnPointSelected(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->setOnPointSelectionCleared(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;II)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->B3()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->G3(Z)V

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->V2(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->h3(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;III)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->C3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->O2(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->G3(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->d4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final L2(Lcom/noisefit/data/remote/response/AiInsight;)V
    .locals 3

    const-string v0, "getRoot(...)"

    const-string v1, "tvBodyTitle"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->K:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAiInsightBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AiInsight;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->K:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->w:Lcom/noisefit/databinding/LayoutAiInsightBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutAiInsightBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final L3()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/q;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->C:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->t:Lcom/noisefit/databinding/LayoutHealthInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHealthInfoBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->u6:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->C:Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutLearnMoreParentViewBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->H:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    if-nez v1, :cond_0

    const-string v1, "learnMoreAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final M3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learn_more_click"

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->A3(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreNavigationKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final N2(FIIIZF)V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->v:Lcom/noisefit/util/RingProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/util/RingProgressView;->setShowAverageDot(Z)V

    if-eqz p5, :cond_0

    invoke-virtual {v0, p3, p4}, Lcom/noisefit/util/RingProgressView;->I(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/util/RingProgressView;->u()V

    :goto_0
    const/4 p3, 0x0

    const/high16 p4, 0x42c80000    # 100.0f

    if-eqz p5, :cond_1

    move/from16 v1, p6

    invoke-static {v1, p3, p4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    add-float/2addr p1, p4

    goto :goto_1

    :cond_1
    invoke-static {p1, p3, p4}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    :goto_1
    new-instance v1, Lcom/noisefit/util/RingProgressView$HealthScore;

    float-to-double v3, p1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    move v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/util/RingProgressView$HealthScore;-><init>(IDDDI)V

    move-object p2, v1

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x0

    move p5, p1

    move-object/from16 p6, p3

    move p3, p4

    move-object p1, v0

    move-object p4, v1

    invoke-static/range {p1 .. p6}, Lcom/noisefit/util/RingProgressView;->q(Lcom/noisefit/util/RingProgressView;Lcom/noisefit/util/RingProgressView$HealthScore;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final N3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->hQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->G:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->lQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->D:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->iQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->H:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->mQ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/j;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->G:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/k;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->D:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/m;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->H:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/n;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->F3(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)V

    return-void
.end method

.method public static final O3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "day_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->A3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->J()V

    return-void
.end method

.method public static final P3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "week_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->A3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->L()V

    return-void
.end method

.method public static final Q3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "month_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->A3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->K()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->N()V

    return-void
.end method

.method public static final R3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "year_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->A3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->M()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->N()V

    return-void
.end method

.method private final S2()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->e3(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->d3(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)I

    move-result v6

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->T2()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->setMonthDays(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v3, v1, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->t:Lcom/noisefit/util/graph/band/ComparisonGraphView;

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    move v1, v7

    move v7, v8

    move v9, v7

    goto :goto_0

    :cond_0
    move v1, v7

    move v9, v8

    :goto_0
    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->f3()Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;

    move-result-object v8

    move v10, v9

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->c3()I

    move-result v9

    move v11, v10

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->Y2()I

    move-result v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/noisefit/R$color;->l3:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/noisefit/R$color;->l3:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iget-object v14, v0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v14, v2, :cond_1

    move/from16 v16, v11

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    :goto_1
    const v21, 0x1ee00

    const/16 v22, 0x0

    move v11, v12

    move v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Lcom/noisefit/util/graph/band/ComparisonGraphView;->v(Lcom/noisefit/util/graph/band/ComparisonGraphView;Ljava/util/List;Ljava/util/List;IZLcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;IIIILjava/util/List;ZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->a4()V

    return-void
.end method

.method private final S3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->NN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/noisefit_commans/models/DeviceType;->LUNA_BAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final T2()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/HMSActivity;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMSActivity;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_6

    return-object v2

    :cond_6
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/lang/Integer;

    return-object v2
.end method

.method public static final T3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allowed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->O()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final U2(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ENGLISH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final U3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Yt:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final V2(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final V3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->Nr:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchMode"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final W2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/DateFormats;->q2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public static final W3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->N:Z

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/util/graph/band/BarGraphView;->setActivityOverlays(Ljava/util/List;)V

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->g4()V

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->c4()V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->V(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->d4()V

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->f4()V

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->e4()V

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->O2(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V

    :cond_2
    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->b4()V

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->b3()Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    move-result-object v5

    const/16 v15, 0xfb8

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lcom/noisefit/util/graph/band/BarGraphView;->p(Lcom/noisefit/util/graph/band/BarGraphView;Ljava/util/List;ILcom/noisefit/util/graph/band/BarGraphView$TimeScale;IILjava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->D()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final X2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-ltz p1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/HMSActivity;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSActivity;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    check-cast v1, Ljava/lang/String;

    :cond_4
    return-object v1
.end method

.method public static final X3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->z3()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->K3(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->Q2(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->b4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y2()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->R5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final Z2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v4, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/16 v5, 0xa

    if-ne v3, v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/HMSActivity;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMSActivity;->getStandingBreakup()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/HMSActivity;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMSActivity;->getStandingHours()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v1

    :cond_8
    :goto_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final Z3()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/BarGraphView;->setActivityOverlays(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->Z2()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/HighlightsOverlayUtil;->a:Lcom/noisefit/util/HighlightsOverlayUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getHighlights()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/noisefit/util/HighlightsOverlayUtil;->d(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    invoke-virtual {v1, v0}, Lcom/noisefit/util/graph/band/BarGraphView;->setActivityOverlays(Ljava/util/List;)V

    return-void
.end method

.method private final a4()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->B:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->c3()I

    move-result v3

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->Y2()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->A:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->o3()I

    move-result v4

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->n3()I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b3()Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    return-object v0

    :cond_2
    sget-object v0, Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    return-object v0

    :cond_3
    sget-object v0, Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;->HOUR:Lcom/noisefit/util/graph/band/BarGraphView$TimeScale;

    return-object v0
.end method

.method private final b4()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->S2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->H2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->Z3()V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->Q3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final c3()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->R5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final c4()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->s3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final d4()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a:Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/DetailsDateSelectionUtil;->a(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/noisefit/R$drawable;->ii:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$drawable;->fi:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "progressRing"

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->v:Lcom/noisefit/util/RingProgressView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->oh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->G1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->v:Lcom/noisefit/util/RingProgressView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->oh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->l3(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Lcom/noisefit_commans/utils/DateFormats;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->v:Lcom/noisefit/util/RingProgressView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->oh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->v:Lcom/noisefit/util/RingProgressView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->O1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->M0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->K2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e4()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    sget v1, Lcom/noisefit/R$drawable;->ab:I

    sget v5, Lcom/noisefit/R$drawable;->bb:I

    invoke-direct {p0, v3, v1, v5}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->E2(ZII)V

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->N:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/noisefit/R$drawable;->eb:I

    sget v5, Lcom/noisefit/R$drawable;->gb:I

    invoke-direct {p0, v2, v1, v5}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->E2(ZII)V

    goto :goto_2

    :cond_3
    sget v1, Lcom/noisefit/R$drawable;->hb:I

    sget v5, Lcom/noisefit/R$drawable;->ib:I

    invoke-direct {p0, v2, v1, v5}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->E2(ZII)V

    :goto_2
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->N:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->u:Lcom/noisefit/util/graph/band/HrOverlayLineView;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->t:Lcom/noisefit/util/graph/band/BarGraphView;

    const/4 v1, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_6

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v4

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    invoke-virtual {v0, v4}, Lcom/noisefit/util/graph/band/BarGraphView;->setFirstLabelExtraOffset(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->u:Lcom/noisefit/util/graph/band/HrOverlayLineView;

    if-eqz v2, :cond_7

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/HrOverlayLineView;->setFirstLabelExtraOffset(F)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->D3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f3()Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;->YEAR:Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;->MONTH:Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;

    return-object v0

    :cond_2
    sget-object v0, Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;->WEEK:Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;

    return-object v0

    :cond_3
    sget-object v0, Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;->HOUR:Lcom/noisefit/util/graph/band/ComparisonGraphView$TimeScale;

    return-object v0
.end method

.method private final f4()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->K:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->UZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->L:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->SZ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->NR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Pv:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->K:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->lz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->L:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->jz:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->GR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ev:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->K:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->aY:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->L:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->YX:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->LR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Ov:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->K:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Nh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/OverviewTitleUtilsKt;->a(Landroidx/fragment/app/Fragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->L:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Kh:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->x:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->MS:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->a00:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->P3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final g3()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    sget v1, Lcom/noisefit/R$drawable;->dy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "Standing\nHours"

    const-string v3, "The Basics: Standing Hours"

    const-string v4, "Track how many hours you stand throughout the day to improve..."

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    sget v2, Lcom/noisefit/R$drawable;->Ve:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "Benefits of\nStanding"

    const-string v4, "Benefits of Standing"

    const-string v5, "Standing regularly throughout the day can improve posture..."

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    sget v3, Lcom/noisefit/R$drawable;->Tx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v4, "Stay\nActive"

    const-string v5, "Tips to Stay Active"

    const-string v6, "Simple tips to increase your standing hours and reduce sedentary..."

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v2}, [Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final g4()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->y:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "tvTabTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->G2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->G:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->G2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->D:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->G2(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->H:Lcom/noisefit/databinding/RowHmdTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowHmdTabsBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->YEAR:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-direct {p0, v0, v4}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->G2(Lcom/google/android/material/button/MaterialButton;Z)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->x3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final h3(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->m3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d, MMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->X2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->X2(ILjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->U2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->X3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->W3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->J2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->w3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l3(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, -0x6

    goto :goto_0

    :cond_1
    rsub-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->v3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m3(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->R3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final n3()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->R5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;III)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->J3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;III)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final o3()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->R5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->y3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->T3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final r3()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getActivities()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/remote/response/HMSActivity;

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/HMSActivity;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v5

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->t3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final s3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "three_dots_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->A3(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->x20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->V3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "back_button"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->A3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->O3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final u3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "calendar_click"

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->A3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "actionStandingDetailsFra\u2026eSelectorBottomSheet(...)"

    const-string v2, "VALUE_REQUEST_KEY"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/standing/t;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/t;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-static {p0, v2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/DateFormats;->M1(I)[Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->tK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragmentDirections;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragmentDirections$ActionStandingDetailsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->N()V

    return-void

    :cond_3
    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/standing/s;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/s;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-static {p0, v2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->F1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->W6()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/noisefit_commans/utils/DateFormats;->L1(I)[Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/noisefit/R$string;->eK:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragmentDirections;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragmentDirections$ActionStandingDetailsFragmentToValueSelectorBottomSheet;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_4
    new-instance p1, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/r;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    const-wide/16 v2, 0xc

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CalenderBottomSheet"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/ui/dashboard/home/HomeCalenderBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v2(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->I2(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->l3(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->R(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->d4()V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->R(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->d4()V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->D()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->u3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final w3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->c2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->R(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->d4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->f4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->D()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->u2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->c2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->R(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->d4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->f4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->D()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->N()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->U3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPosition"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "selectedValue"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->e2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->R(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->d4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->f4()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->D()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic y2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->F2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void
.end method

.method public static final y3(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->N:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->N:Z

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->e4()V

    return-void
.end method

.method public static final synthetic z2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final z3()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->K:Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->F2(Lcom/noisefit/data/remote/response/HMLearnMoreContentResponse;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->J:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$loadLearnMoreContent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$loadLearnMoreContent$2;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "year_graph_click"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "month_graph_click"

    goto :goto_0

    :cond_2
    const-string v0, "week_graph_click"

    goto :goto_0

    :cond_3
    const-string v0, "day_graph_click"

    :goto_0
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->A3(Ljava/lang/String;)V

    return-void
.end method

.method public final C3()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "yearly_comparison_graph_click"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "monthly_comparison_graph_click"

    goto :goto_0

    :cond_2
    const-string v0, "weekly_comparison_graph_click"

    goto :goto_0

    :cond_3
    const-string v0, "daily_comparison_graph_click"

    :goto_0
    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->A3(Ljava/lang/String;)V

    return-void
.end method

.method public final E3(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p2, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H3(Lcom/noisefit/data/repository/abstraction/UserActivityRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->I:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/u;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/v;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/b;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/standing/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/c;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K3(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getHrBreakupOverlay()Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HrBreakupOverlayData;->getBreakUp()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    const-string v2, "hroverlay_data_missing"

    invoke-virtual {v1, v2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getHrBreakupOverlay()Lcom/noisefit/data/remote/response/HrBreakupOverlayData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HrBreakupOverlayData;->getBreakUp()Ljava/util/List;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v2, v0

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->a:Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;->d(Lcom/noisefit/ui/dashboard/graphs/BreakupAggregationUtil;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->z:Lcom/noisefit/databinding/LayoutStepsGraphBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsGraphBinding;->u:Lcom/noisefit/util/graph/band/HrOverlayLineView;

    const/16 v1, 0x28

    const/16 v2, 0x8c

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/util/graph/band/HrOverlayLineView;->c(Ljava/util/List;II)V

    return-void
.end method

.method public final M2(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMSComparison;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMSComparison;->getCurrent()Lcom/noisefit/data/remote/response/HMSComparisonData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->j3(Lcom/noisefit/data/remote/response/HMSComparisonData;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMSComparison;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSComparison;->getPrevious()Lcom/noisefit/data/remote/response/HMSComparisonData;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->j3(Lcom/noisefit/data/remote/response/HMSComparisonData;)J

    move-result-wide v0

    sget p1, Lcom/noisefit/R$string;->nt:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->z:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->V2(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->w:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->V2(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->y:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->x:Lcom/noisefit/databinding/LayoutComparisonGraphBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutComparisonGraphBinding;->v:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O2(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V
    .locals 11

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->k3(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMSSummary;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMSSummary;->getStandingHours()Lcom/noisefit/data/remote/response/HMSMetricSummary;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getGoals()Lcom/noisefit/data/remote/response/HMSGoals;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSGoals;->getStandingHours()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->E()I

    move-result p1

    int-to-long v3, p1

    :goto_2
    sget p1, Lcom/noisefit/R$string;->nt:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "getString(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->x:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->V2(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lcom/noisefit/R$string;->uq:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v3, v4}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->V2(J)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "ENGLISH"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v9, "toLowerCase(...)"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v8, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$WhenMappings;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->v:Landroid/widget/TextView;

    sget v7, Lcom/noisefit/R$string;->oh:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMSMetricSummary;->getGoalCompletionPercent()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    :goto_4
    move v1, p1

    goto :goto_5

    :cond_4
    cmp-long p1, v3, v5

    const/4 v2, 0x0

    if-lez p1, :cond_5

    long-to-float p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    long-to-float v1, v3

    div-float/2addr p1, v1

    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->y:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->s8:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$color;->A3:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->A:Lcom/noisefit/databinding/LayoutHeaderStepsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderStepsBinding;->t:Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHeaderStepsDayBinding;->t:Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGenericGoalRingHomeBinding;->t:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ay:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->N2(FIIIZF)V

    return-void
.end method

.method public final P2(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V
    .locals 10

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMSOverview;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMSOverview;->getTotal()Lcom/noisefit/data/remote/response/HMSOverviewValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMSOverviewValue;->getStandingHours()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMSOverview;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMSOverview;->getMostActive()Lcom/noisefit/data/remote/response/HMSOverviewValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMSOverviewValue;->getStandingHours()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMSOverview;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMSOverview;->getLeastActive()Lcom/noisefit/data/remote/response/HMSOverviewValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMSOverviewValue;->getStandingHours()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    int-to-long v0, v1

    sget v6, Lcom/noisefit/R$string;->nt:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->A:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->V2(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->z:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->I:Landroid/widget/TextView;

    invoke-direct {p0, v4, v5}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->V2(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->H:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMSOverview;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMSOverview;->getMostActive()Lcom/noisefit/data/remote/response/HMSOverviewValue;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HMSOverviewValue;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-direct {p0, v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "tvTrendUpMuch"

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->F:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->E:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->V2(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->D:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getOverview()Lcom/noisefit/data/remote/response/HMSOverview;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSOverview;->getLeastActive()Lcom/noisefit/data/remote/response/HMSOverviewValue;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSOverviewValue;->getLabel()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-direct {p0, v4}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "tvTrendDownMuch"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->E:Lcom/noisefit/databinding/LayoutStepsOverViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsOverViewBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final Q2(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->O2(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getAiInsight()Lcom/noisefit/data/remote/response/AiInsight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L2(Lcom/noisefit/data/remote/response/AiInsight;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->P2(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M2(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V

    return-void
.end method

.method public final R2()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/standing/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/d;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    const-string v1, "VALUE_CONFIRM_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/standing/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/e;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/standing/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/f;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/standing/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/g;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/standing/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/h;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y3(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    move v5, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_5
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v5, v2, :cond_6

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public final a3()I
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->M:Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getGoals()Lcom/noisefit/data/remote/response/HMSGoals;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/HMSGoals;->getStandingHours()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final d3(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)I
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getGoals()Lcom/noisefit/data/remote/response/HMSGoals;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSGoals;->getStandingHours()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final e3(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMSComparison;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/HMSComparison;->getCurrent()Lcom/noisefit/data/remote/response/HMSComparisonData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->i3(Lcom/noisefit/data/remote/response/HMSComparisonData;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getComparison()Lcom/noisefit/data/remote/response/HMSComparison;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSComparison;->getPrevious()Lcom/noisefit/data/remote/response/HMSComparisonData;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->i3(Lcom/noisefit/data/remote/response/HMSComparisonData;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v2, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->Y3(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->Y3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->E3(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->E3(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i3(Lcom/noisefit/data/remote/response/HMSComparisonData;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/HMSComparisonData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSComparisonData;->getStandingBreakup()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSComparisonData;->getActivities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/HMSActivity;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/HMSActivity;->getStandingHours()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSComparisonData;->getStandingBreakup()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object p1
.end method

.method public final j3(Lcom/noisefit/data/remote/response/HMSComparisonData;)J
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSComparisonData;->getStandingHours()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    int-to-long v0, v2

    return-wide v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSComparisonData;->getCompAvg()Lcom/noisefit/data/remote/response/HMSDailyAvg;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSDailyAvg;->getStandingHours()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    int-to-long v0, v2

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k3(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)J
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMSSummary;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSSummary;->getStandingHours()Lcom/noisefit/data/remote/response/HMSMetricSummary;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSMetricSummary;->getTotal()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;->getSummary()Lcom/noisefit/data/remote/response/HMSSummary;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSSummary;->getDailyAvg()Lcom/noisefit/data/remote/response/HMSDailyAvg;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HMSDailyAvg;->getStandingHours()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->B:Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;

    const-string p1, "lytHistoryGoldUpsell"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->I()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/dashboard/graphs/standing/i;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/dashboard/graphs/standing/i;-><init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V

    const-string v4, "standing"

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->e(Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ZLjava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->D2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->S3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->N3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->R2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->I3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->a4()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->K3(Lcom/noisefit/data/remote/response/HMStepsHistoryResponse;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->e4()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->L3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->F:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string p2, "btnCalender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentStandingDetailsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final p3()Lcom/noisefit/data/repository/abstraction/UserActivityRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->I:Lcom/noisefit/data/repository/abstraction/UserActivityRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActivityRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q3()Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsViewModel;

    return-object v0
.end method
