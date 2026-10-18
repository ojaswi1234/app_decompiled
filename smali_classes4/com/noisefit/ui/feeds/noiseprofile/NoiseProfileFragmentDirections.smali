.class public Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToPostCommentFragment;,
        Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToBottomSheetReactions;,
        Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToReportPCBottomSheet;,
        Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToEditPCBottomSheet;,
        Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToDeletePCBottomSheet;,
        Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToUpdatePostFragment;
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

.method public static i([Lcom/noisefit/data/model/ReactionsWrapper;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToBottomSheetReactions;
    .locals 2
    .param p0    # [Lcom/noisefit/data/model/ReactionsWrapper;
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
            "userFriendReactions"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToBottomSheetReactions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToBottomSheetReactions;-><init>([Lcom/noisefit/data/model/ReactionsWrapper;Lcom/noisefit/ui/feeds/noiseprofile/w;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToDeletePCBottomSheet;
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
            0x0
        }
        names = {
            "postId",
            "commentId"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToDeletePCBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToDeletePCBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/feeds/noiseprofile/w;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToEditPCBottomSheet;
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
            0x0
        }
        names = {
            "postId",
            "commentId"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToEditPCBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToEditPCBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/feeds/noiseprofile/w;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;[Lcom/noisefit/data/model/MentionUser;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToPostCommentFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/noisefit/data/model/MentionUser;
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
            0x0
        }
        names = {
            "id",
            "content",
            "taggedUsers"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToPostCommentFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToPostCommentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/feeds/noiseprofile/w;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToReportPCBottomSheet;
    .locals 2
    .param p0    # Ljava/lang/String;
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
            0x0
        }
        names = {
            "postId",
            "commentId",
            "comeFrom"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToReportPCBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToReportPCBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/feeds/noiseprofile/w;)V

    return-object v0
.end method

.method public static n(Lcom/noisefit/data/model/timeline/TimelineData;)Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToUpdatePostFragment;
    .locals 2
    .param p0    # Lcom/noisefit/data/model/timeline/TimelineData;
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
            "timelineData"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToUpdatePostFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragmentDirections$ActionNoiseProfileFragmentToUpdatePostFragment;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/ui/feeds/noiseprofile/w;)V

    return-object v0
.end method
