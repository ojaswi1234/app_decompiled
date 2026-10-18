.class public final Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;
.super Lcom/noisefit/ui/feeds/create/styles/workout/Hilt_WorkoutCyclingStyle1Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/create/styles/workout/Hilt_WorkoutCyclingStyle1Fragment<",
        "Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I

.field public static final L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->J:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->K:I

    const-string v0, "SELECTED_WORKOUT"

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$1;->s:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/styles/workout/Hilt_WorkoutCyclingStyle1Fragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic c2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static final g2(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;
    .locals 1
    .param p0    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->J:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$Companion;->b(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final d2()Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->G:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataUnitConverter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f2()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->H:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->f2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v1

    sget-object v2, Lcom/noisefit/watch/SDKWatchType;->SDK_NAV_PLUS:Lcom/noisefit/watch/SDKWatchType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "/km"

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->e2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->c(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->b(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%1$02d\'%2$02d"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->d(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " /km"

    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PACEEEE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j2(Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->G:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-void
.end method

.method public final k2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->I:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final l2(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->H:Lcom/noisefit/watch/WatchesSDK;

    return-void
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-nez p1, :cond_6

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->v00:I

    invoke-static {p1, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->t0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedFirstActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->k0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0x0

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->d2()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_6

    :cond_8
    move v1, v0

    :goto_6
    sget-object v2, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {p1, v1, v2}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->l0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->f0:Landroid/widget/ImageView;

    new-instance v2, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v2}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v2, p1}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->h2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->i2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->u0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityDurationFormat3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->r0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTemp()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "_"

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getTemp()Ljava/lang/Double;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u00b0 C"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->n0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHumidity()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getHumidity()Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->s0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getUvi()Ljava/lang/Double;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getUvi()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    move p1, v0

    goto :goto_a

    :cond_e
    :goto_9
    move p1, v1

    :goto_a
    const-string v3, "groupStartAndEnd"

    const-string v4, "tvStartLoc2"

    const-string v5, "ivStartLocAsset"

    if-nez p1, :cond_12

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->q0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->h0:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->X:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->p0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->m0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->q0:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    move p1, v0

    goto :goto_d

    :cond_14
    :goto_c
    move p1, v1

    :goto_d
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->h0:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_e

    :cond_15
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->h0:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->X:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->q0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move v0, v1

    :cond_17
    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method
