.class public final Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;
.super Lcom/noisefit/ui/autoWorkout/detail/Hilt_AutoWorkoutDetailFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/autoWorkout/detail/Hilt_AutoWorkoutDetailFragment<",
        "Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoWorkoutDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutDetailFragment.kt\ncom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,610:1\n106#2,15:611\n42#3,3:626\n1#4:629\n257#5,2:630\n67#5,4:632\n37#5,2:636\n55#5:638\n72#5:639\n*S KotlinDebug\n*F\n+ 1 AutoWorkoutDetailFragment.kt\ncom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment\n*L\n51#1:611,15\n55#1:626,3\n100#1:630,2\n164#1:632,4\n164#1:636,2\n164#1:638\n164#1:639\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoWorkoutDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutDetailFragment.kt\ncom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,610:1\n106#2,15:611\n42#3,3:626\n1#4:629\n257#5,2:630\n67#5,4:632\n37#5,2:636\n55#5:638\n72#5:639\n*S KotlinDebug\n*F\n+ 1 AutoWorkoutDetailFragment.kt\ncom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment\n*L\n51#1:611,15\n55#1:626,3\n100#1:630,2\n164#1:632,4\n164#1:636,2\n164#1:638\n164#1:639\n*E\n"
    }
.end annotation


# static fields
.field public static final N:Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:I

.field public static final P:J = 0x5aL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Q:J = 0x927c0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "--"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S:F = 262.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final T:F = 150.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final U:F = 16.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Z

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N:Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$1;->s:Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/autoWorkout/detail/Hilt_AutoWorkoutDetailFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->J:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/u;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/autoWorkout/detail/u;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->K:Lkotlin/Lazy;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->L:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->M:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic A2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->B2(I)V

    return-void
.end method

.method private final E2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->G:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->M2()Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/noisefit/R$string;->ul:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$string;->ua:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->G:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->V0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->N:Landroid/widget/TextView;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lcom/noisefit/R$string;->sK:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->w3()V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->X()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->t0(J)V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->s0(J)V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->r0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->w:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnReset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->M2()Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;->d()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->P2()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->F:Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;

    const-string v1, "lytStartTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->ON:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->H2(Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->C:Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;

    const-string v1, "lytFinishTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->Lo:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->H2(Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->F2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->D2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->C2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x5a

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final K2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->B2(I)V

    :cond_0
    return-void
.end method

.method private final N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    return-object v0
.end method

.method public static final Q2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->k3()V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;JJ)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->j3(JJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->g3()V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v0

    sget p1, Lcom/noisefit/R$string;->ON:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->h3(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v0

    sget p1, Lcom/noisefit/R$string;->Lo:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->h3(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/autoWorkout/detail/m;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/autoWorkout/detail/m;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    const-string v0, "ALERT_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget p1, Lcom/noisefit/R$string;->Yh:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->XC:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->iv:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Qh:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToAlertTextBottomSheet;

    move-result-object p1

    const-string v0, "actionAutoWorkoutDetailF\u2026AlertTextBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToAlertTextBottomSheet;->k(Z)Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToAlertTextBottomSheet;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "auto_workout_deleted"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->e3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->M2()Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->M2()Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;->c()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getId()I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->M2()Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;->c()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->E(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getId()I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p0

    invoke-static {p0}, Lcom/noisefit/util/awd/AutoWorkoutDetectorKt;->a(Lcom/noisefit_commans/models/RecordedWorkoutData;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->B(IIZ)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->M2()Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/detail/o;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->y0(ILcom/noisefit_commans/models/RecordedWorkoutData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->c3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setOriginalStartTimeInMillis(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setOriginalEndTimeInMillis(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setActivityType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    filled-new-array {p1}, [Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/p;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/q;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/detail/q;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->P2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;I)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getId()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->n0(III)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;I)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getId()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->n0(III)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getId()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->n0(III)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->r3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->Q2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->l3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/noisefit/ui/autoWorkout/detail/j;

    invoke-direct {p2}, Lcom/noisefit/ui/autoWorkout/detail/j;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->d3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->T2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f3(Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->Z2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->f3(Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->u3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;ZJLjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bundle"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "hour"

    invoke-virtual {p5, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p4

    const-string v0, "minute"

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p2, 0xb

    invoke-virtual {v0, p2, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    invoke-virtual {v0, p2, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    cmp-long p4, p2, p4

    if-lez p4, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/Hilt_AutoWorkoutDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$string;->fO:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$string;->Em:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    move-wide p4, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide p4

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    move-wide v0, p2

    :goto_2
    cmp-long v2, p4, v0

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/Hilt_AutoWorkoutDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/Hilt_AutoWorkoutDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_5

    sget p1, Lcom/noisefit/R$string;->eO:I

    goto :goto_3

    :cond_5
    sget p1, Lcom/noisefit/R$string;->Dm:I

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_6
    sub-long v2, v0, p4

    const-wide/32 v4, 0x927c0

    cmp-long v4, v2, v4

    if-gez v4, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/Hilt_AutoWorkoutDetailFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->DZ:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v4

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v4

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setStartTime(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setEndTime(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    const/16 p4, 0x3e8

    int-to-long p4, p4

    div-long/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setDurationSeconds(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    goto :goto_5

    :cond_9
    const-wide/16 p4, 0x0

    :goto_5
    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr p4, v0

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setDuration(Ljava/lang/Integer;)V

    cmp-long p1, v4, p2

    if-eqz p1, :cond_a

    const-string p1, "auto_workout_time_edited"

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->e3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->E2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->n3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->K2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->V2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->t3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workout"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/WorkoutListModel;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setActivityType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "auto_workout_type_edited"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->e3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->E2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->Y2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->o3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->v3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)Lkotlin/Unit;
    .locals 12

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->w(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->v(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->R()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateMax()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getMinHr()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "window="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " samples="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " avg="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " max="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " min="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " calories="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUTO_WORKOUT_HR"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->D2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->C2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->G2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->b3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->X2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->W2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final r3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->I:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->I:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)Lcom/noisefit_commans/models/RecordedWorkoutData;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->x3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic t2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->s3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic u2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->a3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->H:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->M2()Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->p3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;ZJLjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->i3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;ZJLjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->m3(ILandroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->H:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->U2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;JJ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->S2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)Lcom/noisefit_commans/models/RecordedWorkoutData;
    .locals 44

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->M2()Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;->c()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v1

    const/16 v42, 0x1f

    const/16 v43, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    invoke-static/range {v1 .. v43}, Lcom/noisefit_commans/models/RecordedWorkoutData;->copy$default(Lcom/noisefit_commans/models/RecordedWorkoutData;IZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IILjava/lang/Object;)Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->R2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->I2(Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->J:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->D:Landroid/widget/FrameLayout;

    const-string v2, "lytGraphContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    sub-int/2addr p1, v3

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v3, 0x43830000    # 262.0f

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->K(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v0, v3}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final C2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->B:Lcom/noisefit/databinding/LayoutAutoWorkoutDistanceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAutoWorkoutDistanceBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v1, Lcom/noisefit/R$string;->yc:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "--"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->B:Lcom/noisefit/databinding/LayoutAutoWorkoutDistanceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAutoWorkoutDistanceBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v1, Lcom/noisefit/R$string;->gv:I

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "--"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->B:Lcom/noisefit/databinding/LayoutAutoWorkoutDistanceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAutoWorkoutDistanceBinding;->y:Landroid/widget/TextView;

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->L2(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "--"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G2()V
    .locals 12

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->y(Lcom/noisefit_commans/models/RecordedWorkoutData;)Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->q3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->E:Landroid/widget/LinearLayout;

    const-string v2, "lytNoHeartRate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->x:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    const-string v2, "hrGraph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->x:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->setMaxEndTimeMillis(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v2, v1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->x:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->h()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel$HrGraphSeries;->f()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v10

    invoke-virtual/range {v2 .. v11}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->t0(Ljava/util/List;JJJJ)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->w3()V

    return-void
.end method

.method public final H2(Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iget-object p3, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->L:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->M:Ljava/text/SimpleDateFormat;

    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p1, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p1, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    iget-object p4, p1, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p4, p1, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const-wide/16 v0, 0x5a

    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/z;

    invoke-direct {v0, p1, p3, p2}, Lcom/noisefit/ui/autoWorkout/detail/z;-><init>(Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    iget-object p4, p1, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->J:Landroid/widget/ScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/l;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->A2(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;I)V

    return-void

    :cond_0
    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$fitGraphHeight$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$fitGraphHeight$$inlined$doOnLayout$1;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->G:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v2, "btnInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v2, "btnCalender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/a0;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->H:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/b0;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->x:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/c0;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->setOnWindowChangeListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/d0;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->F:Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/e0;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->C:Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAutoWorkoutTimeCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/f0;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/g0;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/k;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2(J)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    const/16 v0, 0x3c

    int-to-long v3, v0

    rem-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget v0, Lcom/noisefit/R$string;->Uy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M2()Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->J:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;

    return-object v0
.end method

.method public final O2()Lcom/noisefit_commans/models/RecordedWorkoutData;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/RecordedWorkoutData;

    return-object v0
.end method

.method public final P2()Z
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->X()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->X()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->W()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->I:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/detail/t;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/autoWorkout/detail/v;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/w;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/detail/w;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/detail/x;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/autoWorkout/detail/y;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/autoWorkout/detail/y;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    new-instance v3, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final c3()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "auto_workout_accepted"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->e3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final d3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->Z()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final g3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->P2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->X()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->W()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setStartTime(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setEndTime(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v4

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setDurationSeconds(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setDuration(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setActivityType(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->E2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->n3()V

    return-void
.end method

.method public final h3(JLjava/lang/String;Z)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Lcom/noisefit/ui/autoWorkout/detail/n;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/noisefit/ui/autoWorkout/detail/n;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;ZJ)V

    const-string p1, "TIME_REQUEST_KEY"

    invoke-static {p0, p1, v1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0xc

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p1, p2, p4, p3}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections;->d(IIILjava/lang/String;)Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToTimeBottomSheet;

    move-result-object p1

    const-string p2, "actionAutoWorkoutDetailF\u2026entToTimeBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final j3(JJ)V
    .locals 2

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setStartTime(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setEndTime(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v0

    sub-long/2addr p3, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    div-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setDurationSeconds(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x0

    :goto_1
    const/16 p4, 0x3c

    int-to-long v0, p4

    div-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->setDuration(Ljava/lang/Integer;)V

    const-string p1, "auto_workout_time_edited"

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->e3(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->E2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->n3()V

    return-void
.end method

.method public final k3()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/r;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/autoWorkout/detail/r;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    const-string v1, "WORKOUT_SELECTION_KEY_SHORT"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections;->e([Lcom/noisefit/data/model/WorkoutListModel;Z)Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToWorkoutSelectionFragment;

    move-result-object v0

    const-string v1, "actionAutoWorkoutDetailF\u2026outSelectionFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final m3(ILandroidx/fragment/app/Fragment;)V
    .locals 9
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->w:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v0, p2}, Landroidx/navigation/fragment/NavHostFragment$Companion;->d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->U()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->isMapBox()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    sget v0, Lcom/noisefit/R$id;->N8:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    sget v0, Lcom/noisefit/R$id;->L8:I

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {p2, v2}, Landroidx/navigation/NavController;->B(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->k(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v3}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    if-eqz v0, :cond_2

    :goto_3
    move v4, v2

    goto :goto_4

    :cond_2
    sget v2, Lcom/noisefit/R$id;->sa:I

    goto :goto_3

    :goto_4
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavOptions$Builder;->q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections;->b(I)Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToActivityMbDetailsFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections;->a(I)Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToActivityDetailsFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p2, p1, v0}, Landroidx/navigation/NavController;->n0(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public final n3()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->M2()Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentArgs;->d()Z

    move-result v2

    new-instance v3, Lcom/noisefit/ui/autoWorkout/detail/s;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/autoWorkout/detail/s;-><init>(Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->F(Lcom/noisefit_commans/models/RecordedWorkoutData;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->Z()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->K()V

    iget-boolean v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "refresh"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WORKOUT_CHANGE_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    check-cast p1, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->J2()V

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->g0(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->E2(Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->n3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->K1()V

    return-void
.end method

.method public final p3()V
    .locals 3

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->w:Landroidx/navigation/fragment/NavHostFragment$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->ke0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->B0(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_0
    return-void
.end method

.method public final q3()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->x:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    const-string v1, "hrGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->x:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->setMaxEndTimeMillis(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->x:Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noisefit/util/graph/band/AutoWorkoutHrGraphView;->u0(JJ)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->E:Landroid/widget/LinearLayout;

    const-string v1, "lytNoHeartRate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->O2()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->m0()I

    move-result v5

    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->R()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "no usable hr: window="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " longestRunSec="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " samples="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUTO_WORKOUT_HR"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->w3()V

    return-void
.end method

.method public final w3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->N2()Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutViewModel;->h0()Z

    move-result v0

    const-string v1, "btnConfirm"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragment;->I:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAutoWorkoutDetailBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
