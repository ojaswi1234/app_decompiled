.class public Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToDiyWatchFaceFragment;,
        Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToWatchface2SubListFragment;,
        Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToPurchaseWatchfaceProFragment;
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

.method public static i(Ljava/lang/String;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToDiyWatchFaceFragment;
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
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToDiyWatchFaceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToDiyWatchFaceFragment;-><init>(Ljava/lang/String;Lcom/noisefit/ui/watchface3/yourCollection/v;)V

    return-object v0
.end method

.method public static j([Lcom/noisefit/data/remote/response/WatchfacePro;Ljava/lang/String;Ljava/lang/String;I)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToPurchaseWatchfaceProFragment;
    .locals 6
    .param p0    # [Lcom/noisefit/data/remote/response/WatchfacePro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            0x0,
            0x0
        }
        names = {
            "watchList",
            "screentype",
            "launchMode",
            "itemPos"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToPurchaseWatchfaceProFragment;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToPurchaseWatchfaceProFragment;-><init>([Lcom/noisefit/data/remote/response/WatchfacePro;Ljava/lang/String;Ljava/lang/String;ILcom/noisefit/ui/watchface3/yourCollection/v;)V

    return-object v0
.end method

.method public static k(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;)Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToWatchface2SubListFragment;
    .locals 2
    .param p0    # Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;
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
            "type"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToWatchface2SubListFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfFragmentDirections$ActionYourCollectionWfFragmentToWatchface2SubListFragment;-><init>(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Lcom/noisefit/ui/watchface3/yourCollection/v;)V

    return-object v0
.end method
