.class public final Lcom/mapbox/maps/renderer/RenderEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final needRender:Z

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/renderer/RenderEvent;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/mapbox/maps/renderer/RenderEvent;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/renderer/RenderEvent;->copy(Ljava/lang/Runnable;Z)Lcom/mapbox/maps/renderer/RenderEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Runnable;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    return v0
.end method

.method public final copy(Ljava/lang/Runnable;Z)Lcom/mapbox/maps/renderer/RenderEvent;
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/renderer/RenderEvent;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/maps/renderer/RenderEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/renderer/RenderEvent;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    iget-object v3, p1, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getNeedRender()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    return v0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEvent(runnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/RenderEvent;->needRender:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
