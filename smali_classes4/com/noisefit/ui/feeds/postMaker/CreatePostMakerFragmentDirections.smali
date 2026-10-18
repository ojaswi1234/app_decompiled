.class public Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToRemoveSlideBottomSheetFragment;,
        Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToBottomSheetEditImage;,
        Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerMediaBottomSheet;,
        Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;
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

    sget v1, Lcom/noisefit/R$id;->B1:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static b()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->C1:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToBottomSheetEditImage;
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
            "imageUri"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToBottomSheetEditImage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToBottomSheetEditImage;-><init>(Ljava/lang/String;Lcom/noisefit/ui/feeds/postMaker/m0;)V

    return-object v0
.end method

.method public static d()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->E1:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static e()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/noisefit/R$id;->F1:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static f(Z)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerMediaBottomSheet;
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
            "hideUploadImage"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerMediaBottomSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerMediaBottomSheet;-><init>(ZLcom/noisefit/ui/feeds/postMaker/m0;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;
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
            0x0,
            0x0
        }
        names = {
            "selectedAction",
            "position"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToPostMakerTemplate;-><init>(Ljava/lang/String;ILcom/noisefit/ui/feeds/postMaker/m0;)V

    return-object v0
.end method

.method public static h(ZLjava/lang/String;)Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToRemoveSlideBottomSheetFragment;
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
            "isDelete",
            "image"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToRemoveSlideBottomSheetFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragmentDirections$ActionCreatePostMakerFragmentToRemoveSlideBottomSheetFragment;-><init>(ZLjava/lang/String;Lcom/noisefit/ui/feeds/postMaker/m0;)V

    return-object v0
.end method

.method public static i()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static j()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static k()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static l()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->d()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static m()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static n()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->f()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->g()Lcom/noisefit/NavigationAppDirections$ActionGlobalWeekendPassGoldBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static p()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/noisefit/NavigationAppDirections;->h()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
