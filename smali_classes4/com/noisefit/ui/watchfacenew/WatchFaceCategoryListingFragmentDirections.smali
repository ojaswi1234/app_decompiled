.class public Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionHandleToDiyWatchFaceFragment;,
        Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionNavigationWatchfaceToWatchFaceUpdateFragment;,
        Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionWatchFaceCategoryListingFragmentToWatchFaceCategoryFragment;
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

.method public static i(Ljava/lang/String;)Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionHandleToDiyWatchFaceFragment;
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

    new-instance v0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionHandleToDiyWatchFaceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionHandleToDiyWatchFaceFragment;-><init>(Ljava/lang/String;Lcom/noisefit/ui/watchfacenew/k;)V

    return-object v0
.end method

.method public static j()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->z5:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static k(I)Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionNavigationWatchfaceToWatchFaceUpdateFragment;
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

    new-instance v0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionNavigationWatchfaceToWatchFaceUpdateFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionNavigationWatchfaceToWatchFaceUpdateFragment;-><init>(ILcom/noisefit/ui/watchfacenew/k;)V

    return-object v0
.end method

.method public static l(ILjava/lang/String;)Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionWatchFaceCategoryListingFragmentToWatchFaceCategoryFragment;
    .locals 2
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
            0x0
        }
        names = {
            "categoryId",
            "categoryName"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionWatchFaceCategoryListingFragmentToWatchFaceCategoryFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/watchfacenew/WatchFaceCategoryListingFragmentDirections$ActionWatchFaceCategoryListingFragmentToWatchFaceCategoryFragment;-><init>(ILjava/lang/String;Lcom/noisefit/ui/watchfacenew/k;)V

    return-object v0
.end method

.method public static m()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->n8:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
