.class public Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToValueSelectorBottomSheet;,
        Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToDateBottomSheet;,
        Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToTimeBottomSheet;,
        Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToRepeatBottomSheet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToDateBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToDateBottomSheet;

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

    invoke-direct/range {v0 .. v10}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToDateBottomSheet;-><init>(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZLcom/noisefit/ui/dashboard/feature/myReminder/o;)V

    return-object v0
.end method

.method public static b([Z)Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToRepeatBottomSheet;
    .locals 2
    .param p0    # [Z
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
            "repeat"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToRepeatBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToRepeatBottomSheet;-><init>([ZLcom/noisefit/ui/dashboard/feature/myReminder/o;)V

    return-object v0
.end method

.method public static c(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToTimeBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToTimeBottomSheet;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToTimeBottomSheet;-><init>(IIILjava/lang/String;Lcom/noisefit/ui/dashboard/feature/myReminder/o;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToValueSelectorBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToValueSelectorBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/dashboard/feature/myReminder/AddReminderFragmentDirections$ActionAddReminderFragmentToValueSelectorBottomSheet;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/dashboard/feature/myReminder/o;)V

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
