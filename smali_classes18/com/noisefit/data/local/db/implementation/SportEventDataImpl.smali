.class public final Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/local/db/abstraction/SportEventDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/db/database/SportEventDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/db/database/SportEventDao;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/db/database/SportEventDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sportEventDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;->a:Lcom/noisefit/data/local/db/database/SportEventDao;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;->a:Lcom/noisefit/data/local/db/database/SportEventDao;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/db/database/SportEventDao;->C(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)Lcom/noisefit/data/model/matches/SportEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;->a:Lcom/noisefit/data/local/db/database/SportEventDao;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/db/database/SportEventDao;->y(Ljava/lang/String;)Lcom/noisefit/data/model/matches/SportEvent;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/matches/SportEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;->a:Lcom/noisefit/data/local/db/database/SportEventDao;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/db/database/SportEventDao;->t1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/matches/SportEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;->a:Lcom/noisefit/data/local/db/database/SportEventDao;

    invoke-interface {v0}, Lcom/noisefit/data/local/db/database/SportEventDao;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/util/ArrayList;)Z
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/matches/SportEvent;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;->a:Lcom/noisefit/data/local/db/database/SportEventDao;

    invoke-interface {v0}, Lcom/noisefit/data/local/db/database/SportEventDao;->y0()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;->a:Lcom/noisefit/data/local/db/database/SportEventDao;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/db/BaseDao;->n1(Ljava/util/List;)[J

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public H()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->H2()J

    move-result-wide v0

    iget-object v2, p0, Lcom/noisefit/data/local/db/implementation/SportEventDataImpl;->a:Lcom/noisefit/data/local/db/database/SportEventDao;

    invoke-interface {v2, v0, v1}, Lcom/noisefit/data/local/db/database/SportEventDao;->y1(J)V

    return-void
.end method
