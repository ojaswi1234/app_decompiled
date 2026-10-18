.class public final Lio/sentry/rrweb/RRWebVideoEvent;
.super Lio/sentry/rrweb/RRWebEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebVideoEvent$JsonKeys;,
        Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "video"

.field public static final L:Ljava/lang/String; = "h264"

.field public static final M:Ljava/lang/String; = "mp4"

.field public static final N:Ljava/lang/String; = "constant"

.field public static final O:Ljava/lang/String; = "variable"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/util/Map;
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

.field public I:Ljava/util/Map;
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

.field public J:Ljava/util/Map;
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

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:I

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->Custom:Lio/sentry/rrweb/RRWebEventType;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    const-string v0, "h264"

    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->y:Ljava/lang/String;

    const-string v0, "mp4"

    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->z:Ljava/lang/String;

    const-string v0, "constant"

    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->D:Ljava/lang/String;

    const-string v0, "video"

    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->u:Ljava/lang/String;

    return-void
.end method

.method private K(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
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

    const-string v0, "tag"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->U(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "payload"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebVideoEvent;->L(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->J:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->J:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method private L(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
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

    const-string v0, "segmentId"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->v:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    const-string v0, "size"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->w:J

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    const-string v0, "duration"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->x:J

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    const-string v0, "encoding"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->U(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "container"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->U(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "height"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->A:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    const-string v0, "width"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->B:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    const-string v0, "frameCount"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->C:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    const-string v0, "frameRate"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->E:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    const-string v0, "frameRateType"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->U(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    const-string v0, "left"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->F:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    const-string v0, "top"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->G:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->c0(J)Lio/sentry/ObjectWriter;

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->I:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->I:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public static synthetic i(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->v:I

    return p1
.end method

.method public static synthetic l(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->F:I

    return p1
.end method

.method public static synthetic m(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->G:I

    return p1
.end method

.method public static synthetic n(Lio/sentry/rrweb/RRWebVideoEvent;J)J
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->w:J

    return-wide p1
.end method

.method public static synthetic o(Lio/sentry/rrweb/RRWebVideoEvent;J)J
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->x:J

    return-wide p1
.end method

.method public static synthetic p(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->A:I

    return p1
.end method

.method public static synthetic s(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->B:I

    return p1
.end method

.method public static synthetic t(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->C:I

    return p1
.end method

.method public static synthetic u(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->E:I

    return p1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->E:I

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->D:Ljava/lang/String;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->A:I

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->F:I

    return v0
.end method

.method public E()Ljava/util/Map;
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

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->I:Ljava/util/Map;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->v:I

    return v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->w:J

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->u:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->G:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->B:I

    return v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->z:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->J:Ljava/util/Map;

    return-void
.end method

.method public O(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->x:J

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->y:Ljava/lang/String;

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->C:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->E:I

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->D:Ljava/lang/String;

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->A:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->F:I

    return-void
.end method

.method public V(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->I:Ljava/util/Map;

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->v:I

    return-void
.end method

.method public X(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->w:J

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->u:Ljava/lang/String;

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->G:I

    return-void
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->B:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/sentry/rrweb/RRWebVideoEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/RRWebEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lio/sentry/rrweb/RRWebVideoEvent;

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->v:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->v:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->w:J

    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->x:J

    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->x:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->A:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->B:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->C:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->E:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->F:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->G:I

    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->G:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->u:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->y:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->z:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->D:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/rrweb/RRWebVideoEvent;->D:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
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

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->H:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    invoke-super {p0}, Lio/sentry/rrweb/RRWebEvent;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->u:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lio/sentry/rrweb/RRWebVideoEvent;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lio/sentry/rrweb/RRWebVideoEvent;->x:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/rrweb/RRWebVideoEvent;->y:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/rrweb/RRWebVideoEvent;->z:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lio/sentry/rrweb/RRWebVideoEvent;->D:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
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

    new-instance v0, Lio/sentry/rrweb/RRWebEvent$Serializer;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebEvent$Serializer;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Serializer;->a(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebVideoEvent;->K(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->H:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->H:Ljava/util/Map;

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

    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->H:Ljava/util/Map;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->z:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/util/Map;
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

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->J:Ljava/util/Map;

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->x:J

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->y:Ljava/lang/String;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->C:I

    return v0
.end method
