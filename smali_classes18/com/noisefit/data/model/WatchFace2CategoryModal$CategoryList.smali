.class public final Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;
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
    name = "CategoryList"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private categoryData:Lcom/noisefit/data/remote/response/WatchFaceCategory2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPage:I

.field private currentSubListScrollPos:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasMoreData:Z

.field private isLoading:Z

.field private screenType:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/watch/WatchForm;Lcom/noisefit/data/remote/response/WatchFaceCategory2;ILjava/lang/Integer;ZZ)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/remote/response/WatchFaceCategory2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "screenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/WatchFace2CategoryModal;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->screenType:Lcom/noisefit/watch/WatchForm;

    .line 5
    iput-object p2, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->categoryData:Lcom/noisefit/data/remote/response/WatchFaceCategory2;

    .line 6
    iput p3, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->currentPage:I

    .line 7
    iput-object p4, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->currentSubListScrollPos:Ljava/lang/Integer;

    .line 8
    iput-boolean p5, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->hasMoreData:Z

    .line 9
    iput-boolean p6, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/watch/WatchForm;Lcom/noisefit/data/remote/response/WatchFaceCategory2;ILjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    move-object v6, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v7, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v8, v1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    goto :goto_1

    :cond_2
    move v8, p6

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v2 .. v8}, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;-><init>(Lcom/noisefit/watch/WatchForm;Lcom/noisefit/data/remote/response/WatchFaceCategory2;ILjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final getCategoryData()Lcom/noisefit/data/remote/response/WatchFaceCategory2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->categoryData:Lcom/noisefit/data/remote/response/WatchFaceCategory2;

    return-object v0
.end method

.method public final getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->currentPage:I

    return v0
.end method

.method public final getCurrentSubListScrollPos()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->currentSubListScrollPos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHasMoreData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->hasMoreData:Z

    return v0
.end method

.method public final getScreenType()Lcom/noisefit/watch/WatchForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->screenType:Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->isLoading:Z

    return v0
.end method

.method public final setCategoryData(Lcom/noisefit/data/remote/response/WatchFaceCategory2;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/WatchFaceCategory2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->categoryData:Lcom/noisefit/data/remote/response/WatchFaceCategory2;

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->currentPage:I

    return-void
.end method

.method public final setCurrentSubListScrollPos(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->currentSubListScrollPos:Ljava/lang/Integer;

    return-void
.end method

.method public final setHasMoreData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->hasMoreData:Z

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->isLoading:Z

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

    iput-object p1, p0, Lcom/noisefit/data/model/WatchFace2CategoryModal$CategoryList;->screenType:Lcom/noisefit/watch/WatchForm;

    return-void
.end method
