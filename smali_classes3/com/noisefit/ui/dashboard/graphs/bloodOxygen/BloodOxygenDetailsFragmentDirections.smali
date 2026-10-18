.class public Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;,
        Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToValueSelectorBottomSheet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->S0:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/noisefit/data/model/FitnessHealthModel;
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
            "title",
            "itemData"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToFitnessHealthDetailsFragment;-><init>(Ljava/lang/String;[Lcom/noisefit/data/model/FitnessHealthModel;Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/c0;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToValueSelectorBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToValueSelectorBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragmentDirections$ActionBloodOxygenDetailsFragmentToValueSelectorBottomSheet;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/c0;)V

    return-object v0
.end method

.method public static d()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static h()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->f()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static k()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
