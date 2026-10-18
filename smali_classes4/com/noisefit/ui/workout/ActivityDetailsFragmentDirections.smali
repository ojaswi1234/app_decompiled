.class public Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityShareFragment;,
        Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToCreatePostFragment;,
        Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToShareWorkoutDetail;,
        Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToPostMakerTemplate;,
        Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityDetailsBottomSheet;,
        Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityHeartRateZoneFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityDetailsBottomSheet;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "title",
            "description",
            "score",
            "status"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityDetailsBottomSheet;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityDetailsBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/ui/workout/u0;)V

    return-object v0
.end method

.method public static b(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityHeartRateZoneFragment;
    .locals 2
    .param p0    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityHeartRateZoneFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityHeartRateZoneFragment;-><init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/workout/u0;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityShareFragment;
    .locals 2
    .param p0    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityShareFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToActivityShareFragment;-><init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/workout/u0;)V

    return-object v0
.end method

.method public static d()Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToCreatePostFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToCreatePostFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToCreatePostFragment;-><init>(Lcom/noisefit/ui/workout/u0;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToPostMakerTemplate;
    .locals 2
    .param p0    # Ljava/lang/String;
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
            0x0
        }
        names = {
            "selectedAction",
            "position"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToPostMakerTemplate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToPostMakerTemplate;-><init>(Ljava/lang/String;ILcom/noisefit/ui/workout/u0;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;I)Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToShareWorkoutDetail;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            0x0
        }
        names = {
            "mapSnapshot",
            "zoneType",
            "hrZone"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToShareWorkoutDetail;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/workout/ActivityDetailsFragmentDirections$ActionActivityDetailsFragmentToShareWorkoutDetail;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/noisefit/ui/workout/u0;)V

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

.method public static o()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->J4:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
