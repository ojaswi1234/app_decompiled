.class public final Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;
.super Lcom/noisefit/data/model/WatchFace2CategoryModal;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/WatchFace2CategoryModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateYourOwn"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private featuredList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isWatchSupportDiy:Z

.field private screenType:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showCaseImage:Z

.field private showCreateYourOwn:Z

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/watch/WatchForm;Ljava/lang/String;ZZLjava/util/ArrayList;Z)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/watch/WatchForm;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/WatchFace2CategoryModal;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->screenType:Lcom/noisefit/watch/WatchForm;

    .line 4
    iput-object p2, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->url:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->isWatchSupportDiy:Z

    .line 6
    iput-boolean p4, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->showCreateYourOwn:Z

    .line 7
    iput-object p5, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->featuredList:Ljava/util/ArrayList;

    .line 8
    iput-boolean p6, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->showCaseImage:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/watch/WatchForm;Ljava/lang/String;ZZLjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;-><init>(Lcom/noisefit/watch/WatchForm;Ljava/lang/String;ZZLjava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public final getFeaturedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->featuredList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScreenType()Lcom/noisefit/watch/WatchForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->screenType:Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method

.method public final getShowCaseImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->showCaseImage:Z

    return v0
.end method

.method public final getShowCreateYourOwn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->showCreateYourOwn:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isWatchSupportDiy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->isWatchSupportDiy:Z

    return v0
.end method

.method public final setFeaturedList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->featuredList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setScreenType(Lcom/noisefit/watch/WatchForm;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->screenType:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public final setShowCaseImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->showCaseImage:Z

    return-void
.end method

.method public final setShowCreateYourOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->showCreateYourOwn:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWatchSupportDiy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CreateYourOwn;->isWatchSupportDiy:Z

    return-void
.end method
