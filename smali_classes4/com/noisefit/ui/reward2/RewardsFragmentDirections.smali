.class public Lcom/noisefit/ui/reward2/RewardsFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToCoinFragment;,
        Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToVoucherCollectBottomSheet;,
        Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToVoucherDetailsFragment;,
        Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToHelpAndSupportListFragment;
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

.method public static i(Ljava/lang/String;)Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToCoinFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
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
            "comeFrom"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToCoinFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToCoinFragment;-><init>(Ljava/lang/String;Lcom/noisefit/ui/reward2/m0;)V

    return-object v0
.end method

.method public static j(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToHelpAndSupportListFragment;
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

    new-instance v0, Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToHelpAndSupportListFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToHelpAndSupportListFragment;-><init>(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;Lcom/noisefit/ui/reward2/m0;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToVoucherCollectBottomSheet;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
            0x0
        }
        names = {
            "title",
            "brandBgImage",
            "brandName",
            "voucherCode",
            "validity",
            "status",
            "id",
            "subTitle"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToVoucherCollectBottomSheet;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToVoucherCollectBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/noisefit/ui/reward2/m0;)V

    return-object v0
.end method

.method public static l(JLjava/lang/String;)Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToVoucherDetailsFragment;
    .locals 2
    .param p2    # Ljava/lang/String;
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
            "id",
            "comeFrom"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToVoucherDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToVoucherDetailsFragment;-><init>(JLjava/lang/String;Lcom/noisefit/ui/reward2/m0;)V

    return-object v0
.end method
