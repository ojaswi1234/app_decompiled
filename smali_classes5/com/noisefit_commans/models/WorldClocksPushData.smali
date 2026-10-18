.class public Lcom/noisefit_commans/models/WorldClocksPushData;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private localTimeZone:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localTimeZone"
    .end annotation
.end field

.field private worldClocks:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "worldClocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WorldClockList$WClock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WorldClockList$WClock;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "worldClocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    iput-object p1, p0, Lcom/noisefit_commans/models/WorldClocksPushData;->worldClocks:Ljava/util/ArrayList;

    iput p2, p0, Lcom/noisefit_commans/models/WorldClocksPushData;->localTimeZone:I

    return-void
.end method


# virtual methods
.method public final getLocalTimeZone()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WorldClocksPushData;->localTimeZone:I

    return v0
.end method

.method public final getWorldClocks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WorldClockList$WClock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/WorldClocksPushData;->worldClocks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setLocalTimeZone(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/WorldClocksPushData;->localTimeZone:I

    return-void
.end method

.method public final setWorldClocks(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/WorldClockList$WClock;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/WorldClocksPushData;->worldClocks:Ljava/util/ArrayList;

    return-void
.end method
