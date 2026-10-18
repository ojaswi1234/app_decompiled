.class public Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentFragToBottomSheetReactions;,
        Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToAlertTextBottomSheet;,
        Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToLocationBottomSheet;,
        Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToBottomSheetInterestSelector;,
        Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToCommonFriendFragment;,
        Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToBottomProfileOptions;,
        Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToPostCommentFragment;,
        Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToReportPCBottomSheet;,
        Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToEditPCBottomSheet;,
        Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToDeletePCBottomSheet;,
        Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToUpdatePostFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/noisefit/data/model/ReactionsWrapper;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentFragToBottomSheetReactions;
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

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentFragToBottomSheetReactions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentFragToBottomSheetReactions;-><init>([Lcom/noisefit/data/model/ReactionsWrapper;Lcom/noisefit/ui/friends/profile/c1;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToAlertTextBottomSheet;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            0x0
        }
        names = {
            "title",
            "description",
            "acceptText",
            "declineText"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToAlertTextBottomSheet;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToAlertTextBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/c1;)V

    return-object v0
.end method

.method public static c(ZZILjava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToBottomProfileOptions;
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
            "isMyProfile",
            "canCompute",
            "requestStatus",
            "userType"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToBottomProfileOptions;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToBottomProfileOptions;-><init>(ZZILjava/lang/String;Lcom/noisefit/ui/friends/profile/c1;)V

    return-object v0
.end method

.method public static d()Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToBottomSheetInterestSelector;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToBottomSheetInterestSelector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToBottomSheetInterestSelector;-><init>(Lcom/noisefit/ui/friends/profile/c1;)V

    return-object v0
.end method

.method public static e()Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToCommonFriendFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToCommonFriendFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToCommonFriendFragment;-><init>(Lcom/noisefit/ui/friends/profile/c1;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToDeletePCBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToDeletePCBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToDeletePCBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/c1;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToEditPCBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToEditPCBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToEditPCBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/c1;)V

    return-object v0
.end method

.method public static h()Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToLocationBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToLocationBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToLocationBottomSheet;-><init>(Lcom/noisefit/ui/friends/profile/c1;)V

    return-object v0
.end method

.method public static i()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->k3:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;[Lcom/noisefit/data/model/MentionUser;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToPostCommentFragment;
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

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToPostCommentFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToPostCommentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/friends/profile/c1;)V

    return-object v0
.end method

.method public static k()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->m3:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToReportPCBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToReportPCBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToReportPCBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/friends/profile/c1;)V

    return-object v0
.end method

.method public static m(Lcom/noisefit/data/model/timeline/TimelineData;)Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToUpdatePostFragment;
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

    new-instance v0, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToUpdatePostFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/friends/profile/FriendProfileFragmentDirections$ActionFriendProfileFragmentToUpdatePostFragment;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/ui/friends/profile/c1;)V

    return-object v0
.end method

.method public static n()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static o()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static p()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static q()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static r()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static s()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->f()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static u()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
