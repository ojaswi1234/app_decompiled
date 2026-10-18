.class public Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToAddWorkoutFragment;,
        Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToActivityDetailsFragment;,
        Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToActivityMbDetailsFragment;,
        Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToTimeBottomSheet;,
        Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToWorkoutSelectionFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToActivityDetailsFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToActivityDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToActivityDetailsFragment;-><init>(ILcom/noisefit/ui/autoWorkout/detail/i;)V

    return-object v0
.end method

.method public static b(I)Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToActivityMbDetailsFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToActivityMbDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToActivityMbDetailsFragment;-><init>(ILcom/noisefit/ui/autoWorkout/detail/i;)V

    return-object v0
.end method

.method public static c()Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToAddWorkoutFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToAddWorkoutFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToAddWorkoutFragment;-><init>(Lcom/noisefit/ui/autoWorkout/detail/i;)V

    return-object v0
.end method

.method public static d(IIILjava/lang/String;)Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToTimeBottomSheet;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hour",
            "minute",
            "unitPosition",
            "title"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToTimeBottomSheet;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToTimeBottomSheet;-><init>(IIILjava/lang/String;Lcom/noisefit/ui/autoWorkout/detail/i;)V

    return-object v0
.end method

.method public static e([Lcom/noisefit/data/model/WorkoutListModel;Z)Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToWorkoutSelectionFragment;
    .locals 2
    .param p0    # [Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workoutList",
            "returnResult"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToWorkoutSelectionFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoBandWorkoutDetailsFragmentDirections$ActionAutoBandWorkoutDetailsFragmentToWorkoutSelectionFragment;-><init>([Lcom/noisefit/data/model/WorkoutListModel;ZLcom/noisefit/ui/autoWorkout/detail/i;)V

    return-object v0
.end method

.method public static f()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static h()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static j()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static k()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->f()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static m()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
