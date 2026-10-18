.class public final Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationUpdatesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CircularArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private final arr:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSize:I

.field private tail:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->arr:[Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->tail:I

    return-void
.end method

.method private static synthetic getArr$annotations()V
    .locals 0

    return-void
.end method

.method private final getHead()I
    .locals 2

    iget v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->currentSize:I

    iget-object v1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->arr:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->tail:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->tail:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->arr:[Ljava/lang/Object;

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->tail:I

    aput-object p1, v1, v0

    iget p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->currentSize:I

    array-length v0, v1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->currentSize:I

    :cond_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->currentSize:I

    if-eqz v0, :cond_1

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->arr:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->getHead()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->arr:[Ljava/lang/Object;

    array-length p1, p1

    rem-int/2addr v0, p1

    aget-object p1, v1, v0

    goto :goto_0

    :cond_0
    aget-object p1, v1, p1

    :goto_0
    const-string v0, "null cannot be cast to non-null type T of com.mapbox.common.location.LocationUpdatesReceiver.CircularArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->currentSize:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray$iterator$1;-><init>(Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;)V

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationUpdatesReceiver$CircularArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->j(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->I3(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
