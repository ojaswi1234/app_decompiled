.class public final Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
    message = "This data class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RenderFrameFinished"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "begin"
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render-mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needs-repaint"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement-changed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)V
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/RenderMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->a:J

    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->b:Ljava/lang/Long;

    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->c:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    iput-boolean p5, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->d:Z

    iput-boolean p6, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->e:Z

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->b:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->c:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->d:Z

    :cond_3
    move v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->e:Z

    :cond_4
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->f(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->c:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    iget-wide v3, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->a:J

    iget-wide v5, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->c:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->c:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->d:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->e:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;
    .locals 8
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/observable/model/RenderMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "renderMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)V

    return-object v1
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->c:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->e:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->e:Z

    return v0
.end method

.method public final l()Lcom/mapbox/maps/extension/observable/model/RenderMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->c:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderFrameFinishedEventData(begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->c:Lcom/mapbox/maps/extension/observable/model/RenderMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needsRepaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placementChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
