.class public Lcom/noisefit/ui/profile/ProfileEditFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToLocationBottomSheet;,
        Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToDateBottomSheet;,
        Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorBottomSheet;,
        Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToNameUpdateBottomSheet;,
        Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToEndGameUpdateBottomSheet;,
        Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToOpenTrophies;,
        Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToBottomSheetInterestSelector;,
        Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;
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

    sget v1, Lcom/noisefit/R$id;->d6:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static j()Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToBottomSheetInterestSelector;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToBottomSheetInterestSelector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToBottomSheetInterestSelector;-><init>(Lcom/noisefit/ui/profile/a1;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToDateBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToDateBottomSheet;

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

    invoke-direct/range {v0 .. v10}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToDateBottomSheet;-><init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZLcom/noisefit/ui/profile/a1;)V

    return-object v0
.end method

.method public static l(I)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToEndGameUpdateBottomSheet;
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
            "endGame"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToEndGameUpdateBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToEndGameUpdateBottomSheet;-><init>(ILcom/noisefit/ui/profile/a1;)V

    return-object v0
.end method

.method public static m()Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToLocationBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToLocationBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToLocationBottomSheet;-><init>(Lcom/noisefit/ui/profile/a1;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToNameUpdateBottomSheet;
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
            "name"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToNameUpdateBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToNameUpdateBottomSheet;-><init>(Ljava/lang/String;Lcom/noisefit/ui/profile/a1;)V

    return-object v0
.end method

.method public static o()Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToOpenTrophies;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToOpenTrophies;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToOpenTrophies;-><init>(Lcom/noisefit/ui/profile/a1;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorBottomSheet;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/profile/a1;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Lcom/noisefit/ui/common/bottomSheet/Selector;Ljava/lang/String;)Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noisefit/ui/common/bottomSheet/Selector;
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
            "selectedKey",
            "listType",
            "title"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/profile/ProfileEditFragmentDirections$ActionProfileEditFragmentToValueSelectorLanguageBottomSheet;-><init>(Ljava/lang/String;Lcom/noisefit/ui/common/bottomSheet/Selector;Ljava/lang/String;Lcom/noisefit/ui/profile/a1;)V

    return-object v0
.end method
