.class public Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/turf/models/LineIntersectsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/turf/models/LineIntersectsResult;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->c:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->b()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->a:Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->f()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->b:Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->c:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/turf/models/LineIntersectsResult;Lcom/mapbox/turf/models/LineIntersectsResult$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;-><init>(Lcom/mapbox/turf/models/LineIntersectsResult;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/turf/models/LineIntersectsResult;
    .registers 9

    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->c:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onLine1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onLine2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v2, Lcom/mapbox/turf/models/LineIntersectsResult;

    iget-object v3, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->a:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->b:Ljava/lang/Double;

    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/turf/models/LineIntersectsResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZZLcom/mapbox/turf/models/LineIntersectsResult$1;)V

    return-object v2

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .registers 2
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public c(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .registers 2
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->b:Ljava/lang/Double;

    return-object p0
.end method
