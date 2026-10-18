.class public Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutListFragmentToAddWorkoutFragment;,
        Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToActivityDetailsFragment;,
        Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToActivityMbDetailsFragment;,
        Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToTimeBottomSheet;,
        Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToWorkoutSelectionFragment;,
        Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToAlertTextBottomSheet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToActivityDetailsFragment;
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

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToActivityDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToActivityDetailsFragment;-><init>(ILcom/noisefit/ui/autoWorkout/detail/i0;)V

    return-object v0
.end method

.method public static b(I)Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToActivityMbDetailsFragment;
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

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToActivityMbDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToActivityMbDetailsFragment;-><init>(ILcom/noisefit/ui/autoWorkout/detail/i0;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToAlertTextBottomSheet;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "description",
            "acceptText",
            "declineText"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToAlertTextBottomSheet;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToAlertTextBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/autoWorkout/detail/i0;)V

    return-object v0
.end method

.method public static d(IIILjava/lang/String;)Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToTimeBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToTimeBottomSheet;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToTimeBottomSheet;-><init>(IIILjava/lang/String;Lcom/noisefit/ui/autoWorkout/detail/i0;)V

    return-object v0
.end method

.method public static e([Lcom/noisefit/data/model/WorkoutListModel;Z)Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToWorkoutSelectionFragment;
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

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToWorkoutSelectionFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutDetailFragmentToWorkoutSelectionFragment;-><init>([Lcom/noisefit/data/model/WorkoutListModel;ZLcom/noisefit/ui/autoWorkout/detail/i0;)V

    return-object v0
.end method

.method public static f()Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutListFragmentToAddWorkoutFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutListFragmentToAddWorkoutFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/autoWorkout/detail/AutoWorkoutDetailFragmentDirections$ActionAutoWorkoutListFragmentToAddWorkoutFragment;-><init>(Lcom/noisefit/ui/autoWorkout/detail/i0;)V

    return-object v0
.end method

.method public static g()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static h()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static j()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static k()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static l()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->f()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static n()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
