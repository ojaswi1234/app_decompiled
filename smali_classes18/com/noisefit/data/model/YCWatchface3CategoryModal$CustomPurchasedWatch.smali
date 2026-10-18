.class public final Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;
.super Lcom/noisefit/data/model/YCWatchface3CategoryModal;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/YCWatchface3CategoryModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomPurchasedWatch"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isOverrideColor:Z

.field private screenType:Lcom/noisefit/watch/WatchForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private widthHeight:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/Pair;ZLcom/noisefit/watch/WatchForm;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/watch/WatchForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/noisefit/watch/WatchForm;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widthHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noisefit/data/model/YCWatchface3CategoryModal;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->widthHeight:Lkotlin/Pair;

    .line 4
    iput-boolean p2, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->isOverrideColor:Z

    .line 5
    iput-object p3, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->screenType:Lcom/noisefit/watch/WatchForm;

    .line 6
    iput-object p4, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->data:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/Pair;ZLcom/noisefit/watch/WatchForm;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;-><init>(Lkotlin/Pair;ZLcom/noisefit/watch/WatchForm;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenType()Lcom/noisefit/watch/WatchForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->screenType:Lcom/noisefit/watch/WatchForm;

    return-object v0
.end method

.method public final getWidthHeight()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->widthHeight:Lkotlin/Pair;

    return-object v0
.end method

.method public final isOverrideColor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->isOverrideColor:Z

    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->data:Ljava/util/List;

    return-void
.end method

.method public final setOverrideColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->isOverrideColor:Z

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

    iput-object p1, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->screenType:Lcom/noisefit/watch/WatchForm;

    return-void
.end method

.method public final setWidthHeight(Lkotlin/Pair;)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/YCWatchface3CategoryModal$CustomPurchasedWatch;->widthHeight:Lkotlin/Pair;

    return-void
.end method
