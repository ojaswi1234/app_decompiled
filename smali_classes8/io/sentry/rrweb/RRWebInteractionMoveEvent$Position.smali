.class public final Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;
.implements Lio/sentry/JsonUnknown;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebInteractionMoveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$JsonKeys;,
        Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$Deserializer;
    }
.end annotation


# instance fields
.field public s:I

.field public t:F

.field public u:F

.field public v:J

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->s:I

    return p1
.end method

.method public static synthetic b(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;F)F
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->t:F

    return p1
.end method

.method public static synthetic c(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;F)F
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->u:F

    return p1
.end method

.method public static synthetic d(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;J)J
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->v:J

    return-wide p1
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->s:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->v:J

    return-wide v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->t:F

    return v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->w:Ljava/util/Map;

    return-object v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->u:F

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->s:I

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->v:J

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->t:F

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->u:F

    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    const-string v0, "id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->s:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    const-string v0, "x"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->t:F

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->d0(D)Lio/sentry/ObjectWriter;

    const-string v0, "y"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->u:F

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->d0(D)Lio/sentry/ObjectWriter;

    const-string v0, "timeOffset"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->v:J

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->w:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->w:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->w:Ljava/util/Map;

    return-void
.end method
