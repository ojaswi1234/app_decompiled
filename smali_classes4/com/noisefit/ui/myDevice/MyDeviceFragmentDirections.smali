.class public Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToHelpAndSupportFragment;,
        Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToWatchFaceUpdateFragment;,
        Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToWristSenseFragment;,
        Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToValueSelectorBottomSheet;,
        Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToTrophiesFragment;,
        Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToHelpSupportVideoPlayer;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->f()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static h()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->U4:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static j()Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToHelpAndSupportFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToHelpAndSupportFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToHelpAndSupportFragment;-><init>(Lcom/noisefit/ui/myDevice/x2;)V

    return-object v0
.end method

.method public static k([Lcom/noisefit/data/remote/response/VideoData;)Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToHelpSupportVideoPlayer;
    .locals 2
    .param p0    # [Lcom/noisefit/data/remote/response/VideoData;
        .annotation build Landroidx/annotation/Nullable;
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
            "videoListData"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToHelpSupportVideoPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToHelpSupportVideoPlayer;-><init>([Lcom/noisefit/data/remote/response/VideoData;Lcom/noisefit/ui/myDevice/x2;)V

    return-object v0
.end method

.method public static l()Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToTrophiesFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToTrophiesFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToTrophiesFragment;-><init>(Lcom/noisefit/ui/myDevice/x2;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToValueSelectorBottomSheet;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "selectedValue",
            "selectionList",
            "title"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToValueSelectorBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToValueSelectorBottomSheet;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/myDevice/x2;)V

    return-object v0
.end method

.method public static n(I)Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToWatchFaceUpdateFragment;
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
            "watchFaceId"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToWatchFaceUpdateFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToWatchFaceUpdateFragment;-><init>(ILcom/noisefit/ui/myDevice/x2;)V

    return-object v0
.end method

.method public static o(Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;)Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToWristSenseFragment;
    .locals 2
    .param p0    # Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;
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
            "mode"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToWristSenseFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragmentDirections$ActionNavigationDeviceToWristSenseFragment;-><init>(Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;Lcom/noisefit/ui/myDevice/x2;)V

    return-object v0
.end method
