.class public Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToDiyWatchFaceFragment;,
        Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToWatchface2SubListFragment;,
        Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToUploadWatchfaceBottomSheet;,
        Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToHelpAndSupportListFragment;
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

    sget v1, Lcom/noisefit/R$id;->X7:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToDiyWatchFaceFragment;
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

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToDiyWatchFaceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToDiyWatchFaceFragment;-><init>(Ljava/lang/String;Lcom/noisefit/ui/watchface2/w;)V

    return-object v0
.end method

.method public static k(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToHelpAndSupportListFragment;
    .locals 2
    .param p0    # Lcom/noisefit/data/remote/response/HelpAndSupportResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            "helpSupportItem",
            "type"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToHelpAndSupportListFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToHelpAndSupportListFragment;-><init>(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;Lcom/noisefit/ui/watchface2/w;)V

    return-object v0
.end method

.method public static l(Lcom/noisefit/data/remote/response/Watchface2;Z)Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToUploadWatchfaceBottomSheet;
    .locals 2
    .param p0    # Lcom/noisefit/data/remote/response/Watchface2;
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
            "watchFace",
            "fromFav"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToUploadWatchfaceBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToUploadWatchfaceBottomSheet;-><init>(Lcom/noisefit/data/remote/response/Watchface2;ZLcom/noisefit/ui/watchface2/w;)V

    return-object v0
.end method

.method public static m(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;)Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToWatchface2SubListFragment;
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

    new-instance v0, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToWatchface2SubListFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/watchface2/Watchface2CategoryFragmentDirections$ActionWatchface2CategoryFragmentToWatchface2SubListFragment;-><init>(Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;Lcom/noisefit/ui/watchface2/w;)V

    return-object v0
.end method

.method public static n()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->c8:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
