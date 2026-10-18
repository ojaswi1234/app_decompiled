.class public Lcom/noisefit/ui/friends/FriendsFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsFragToBottomSheetReactions;,
        Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsFragmentToDurationBottomSheet;,
        Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;,
        Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionFeedToPostCommentFragment;,
        Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToReportPCBottomSheet;,
        Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToEditPCBottomSheet;,
        Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToDeletePCBottomSheet;,
        Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToUpdatePostFragment;,
        Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToPostCommentFragment;,
        Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToPostDetailsFragment;,
        Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToCreatePostMakerFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Lcom/noisefit/data/model/MentionUser;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionFeedToPostCommentFragment;
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

    new-instance v0, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionFeedToPostCommentFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionFeedToPostCommentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/friends/z;)V

    return-object v0
.end method

.method public static b()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static f()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->f()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static j([Lcom/noisefit/data/model/ReactionsWrapper;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsFragToBottomSheetReactions;
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

    new-instance v0, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsFragToBottomSheetReactions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsFragToBottomSheetReactions;-><init>([Lcom/noisefit/data/model/ReactionsWrapper;Lcom/noisefit/ui/friends/z;)V

    return-object v0
.end method

.method public static k()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->h5:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static l()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->d5:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsFragmentToDurationBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsFragmentToDurationBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsFragmentToDurationBottomSheet;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/friends/z;)V

    return-object v0
.end method

.method public static n()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->f5:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static o()Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToCreatePostMakerFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToCreatePostMakerFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToCreatePostMakerFragment;-><init>(Lcom/noisefit/ui/friends/z;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToDeletePCBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToDeletePCBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToDeletePCBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/friends/z;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToEditPCBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToEditPCBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToEditPCBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/friends/z;)V

    return-object v0
.end method

.method public static r()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->l5:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static s()Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToFriendProfileFragment;-><init>(Lcom/noisefit/ui/friends/z;)V

    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;[Lcom/noisefit/data/model/MentionUser;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToPostCommentFragment;
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

    new-instance v0, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToPostCommentFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToPostCommentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/noisefit/data/model/MentionUser;Lcom/noisefit/ui/friends/z;)V

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToPostDetailsFragment;
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
            "id"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToPostDetailsFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToPostDetailsFragment;-><init>(Ljava/lang/String;Lcom/noisefit/ui/friends/z;)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToReportPCBottomSheet;
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

    new-instance v0, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToReportPCBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToReportPCBottomSheet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/ui/friends/z;)V

    return-object v0
.end method

.method public static w(Lcom/noisefit/data/model/timeline/TimelineData;)Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToUpdatePostFragment;
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

    new-instance v0, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToUpdatePostFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/friends/FriendsFragmentDirections$ActionNavigationFriendsToUpdatePostFragment;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/ui/friends/z;)V

    return-object v0
.end method
