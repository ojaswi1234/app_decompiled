.class public final Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;
.super Lcom/noisefit/data/model/DiyWatchFaceModal;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/DiyWatchFaceModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterList"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private colorIntensity:I

.field private filterType:Lcom/noisefit/ui/diy/FilterType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overRideColor:Z

.field private screenType:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wfType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/watch/WatchForm;Ljava/lang/String;ILcom/noisefit/ui/diy/FilterType;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/ui/diy/FilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;",
            "Lcom/noisefit/watch/WatchForm;",
            "Ljava/lang/String;",
            "I",
            "Lcom/noisefit/ui/diy/FilterType;",
            "Z)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wfType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/DiyWatchFaceModal;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->title:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->list:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->screenType:Lcom/noisefit/watch/WatchForm;

    .line 7
    iput-object p4, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->wfType:Ljava/lang/String;

    .line 8
    iput p5, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->colorIntensity:I

    .line 9
    iput-object p6, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->filterType:Lcom/noisefit/ui/diy/FilterType;

    .line 10
    iput-boolean p7, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->overRideColor:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/watch/WatchForm;Ljava/lang/String;ILcom/noisefit/ui/diy/FilterType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    move v7, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_1
    move v7, p7

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/noisefit/watch/WatchForm;Ljava/lang/String;ILcom/noisefit/ui/diy/FilterType;Z)V

    return-void
.end method


# virtual methods
.method public final getColorIntensity()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->colorIntensity:I

    return v0
.end method

.method public final getFilterType()Lcom/noisefit/ui/diy/FilterType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->filterType:Lcom/noisefit/ui/diy/FilterType;

    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyCustomWatchFaceBg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOverRideColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->overRideColor:Z

    return v0
.end method

.method public final getScreenType()Lcom/noisefit/watch/WatchForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->screenType:Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWfType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->wfType:Ljava/lang/String;

    return-object v0
.end method

.method public final setColorIntensity(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->colorIntensity:I

    return-void
.end method

.method public final setFilterType(Lcom/noisefit/ui/diy/FilterType;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/diy/FilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->filterType:Lcom/noisefit/ui/diy/FilterType;

    return-void
.end method

.method public final setOverRideColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->overRideColor:Z

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

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->screenType:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public final setWfType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/DiyWatchFaceModal$FilterList;->wfType:Ljava/lang/String;

    return-void
.end method
