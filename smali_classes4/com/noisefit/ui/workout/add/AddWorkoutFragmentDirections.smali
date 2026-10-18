.class public Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToActivityDetailsFragment;,
        Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToActivityMbDetailsFragment;,
        Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToTimeBottomSheet;,
        Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToDateBottomSheet;,
        Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToWorkoutSelectionFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToActivityDetailsFragment;
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

    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToActivityDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToActivityDetailsFragment;-><init>(ILcom/noisefit/ui/workout/add/w;)V

    return-object v0
.end method

.method public static b(I)Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToActivityMbDetailsFragment;
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

    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToActivityMbDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToActivityMbDetailsFragment;-><init>(ILcom/noisefit/ui/workout/add/w;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToDateBottomSheet;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "date",
            "month",
            "year",
            "dobDialog",
            "maxOffsetDay",
            "minOffsetDay",
            "femaleHealth",
            "limitToThreeDays"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToDateBottomSheet;

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToDateBottomSheet;-><init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZLcom/noisefit/ui/workout/add/w;)V

    return-object v0
.end method

.method public static d(IIILjava/lang/String;)Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToTimeBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToTimeBottomSheet;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToTimeBottomSheet;-><init>(IIILjava/lang/String;Lcom/noisefit/ui/workout/add/w;)V

    return-object v0
.end method

.method public static e([Lcom/noisefit/data/model/WorkoutListModel;Z)Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToWorkoutSelectionFragment;
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

    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToWorkoutSelectionFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToWorkoutSelectionFragment;-><init>([Lcom/noisefit/data/model/WorkoutListModel;ZLcom/noisefit/ui/workout/add/w;)V

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
