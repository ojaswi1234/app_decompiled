.class public Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityDetailsFragment;,
        Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityMbDetailsFragment;,
        Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityCricketDetailsFragment;,
        Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortActivityToActivityCyclingFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortActivityToActivityCyclingFragment;
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

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortActivityToActivityCyclingFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortActivityToActivityCyclingFragment;-><init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/dashboard/graphs/efforts/e0;)V

    return-object v0
.end method

.method public static b(I)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityCricketDetailsFragment;
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

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityCricketDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityCricketDetailsFragment;-><init>(ILcom/noisefit/ui/dashboard/graphs/efforts/e0;)V

    return-object v0
.end method

.method public static c(I)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityDetailsFragment;
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

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityDetailsFragment;-><init>(ILcom/noisefit/ui/dashboard/graphs/efforts/e0;)V

    return-object v0
.end method

.method public static d(I)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityMbDetailsFragment;
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

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityMbDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortFragmentDirections$ActionEffortFragmentToActivityMbDetailsFragment;-><init>(ILcom/noisefit/ui/dashboard/graphs/efforts/e0;)V

    return-object v0
.end method

.method public static e()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static h()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static j()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->f()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static l()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
