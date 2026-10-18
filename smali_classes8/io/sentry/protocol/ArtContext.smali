.class public final Lio/sentry/protocol/ArtContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/ArtContext$JsonKeys;,
        Lio/sentry/protocol/ArtContext$Deserializer;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "art"


# instance fields
.field public A:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/util/Map;
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

.field public s:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/ArtContext;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/ArtContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/ArtContext;->s:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/ArtContext;->s:Ljava/lang/Long;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/ArtContext;->t:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/ArtContext;->t:Ljava/lang/Double;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/ArtContext;->u:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/ArtContext;->u:Ljava/lang/Long;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/ArtContext;->v:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/ArtContext;->v:Ljava/lang/Double;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/ArtContext;->w:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/ArtContext;->w:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/ArtContext;->x:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/ArtContext;->x:Ljava/lang/Double;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/ArtContext;->y:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/ArtContext;->y:Ljava/lang/Long;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/ArtContext;->z:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/ArtContext;->z:Ljava/lang/Long;

    .line 11
    iget-object v0, p1, Lio/sentry/protocol/ArtContext;->A:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/ArtContext;->A:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, Lio/sentry/protocol/ArtContext;->B:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/ArtContext;->B:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, Lio/sentry/protocol/ArtContext;->C:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/ArtContext;->C:Ljava/lang/Long;

    .line 14
    iget-object p1, p1, Lio/sentry/protocol/ArtContext;->D:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->D:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/ArtContext;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->s:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/ArtContext;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->C:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/ArtContext;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->t:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/ArtContext;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->u:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/ArtContext;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->v:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/ArtContext;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->w:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/protocol/ArtContext;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->x:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/protocol/ArtContext;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->y:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/protocol/ArtContext;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->z:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/protocol/ArtContext;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->A:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic k(Lio/sentry/protocol/ArtContext;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->B:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->v:Ljava/lang/Double;

    return-void
.end method

.method public B(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->w:Ljava/lang/Long;

    return-void
.end method

.method public C(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->s:Ljava/lang/Long;

    return-void
.end method

.method public D(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->t:Ljava/lang/Double;

    return-void
.end method

.method public E(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->x:Ljava/lang/Double;

    return-void
.end method

.method public F(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->C:Ljava/lang/Long;

    return-void
.end method

.method public G(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->B:Ljava/lang/Long;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/protocol/ArtContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/ArtContext;

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->s:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/ArtContext;->s:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->t:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/ArtContext;->t:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->u:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/ArtContext;->u:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->v:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/ArtContext;->v:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->w:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/ArtContext;->w:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->x:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/ArtContext;->x:Ljava/lang/Double;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->y:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/ArtContext;->y:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->z:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/ArtContext;->z:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->A:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/ArtContext;->A:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->B:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/ArtContext;->B:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->C:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/protocol/ArtContext;->C:Ljava/lang/Long;

    invoke-static {v2, p1}, Lio/sentry/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
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

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->D:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->s:Ljava/lang/Long;

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->t:Ljava/lang/Double;

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->u:Ljava/lang/Long;

    iget-object v3, p0, Lio/sentry/protocol/ArtContext;->v:Ljava/lang/Double;

    iget-object v4, p0, Lio/sentry/protocol/ArtContext;->w:Ljava/lang/Long;

    iget-object v5, p0, Lio/sentry/protocol/ArtContext;->x:Ljava/lang/Double;

    iget-object v6, p0, Lio/sentry/protocol/ArtContext;->y:Ljava/lang/Long;

    iget-object v7, p0, Lio/sentry/protocol/ArtContext;->z:Ljava/lang/Long;

    iget-object v8, p0, Lio/sentry/protocol/ArtContext;->A:Ljava/lang/Long;

    iget-object v9, p0, Lio/sentry/protocol/ArtContext;->B:Ljava/lang/Long;

    iget-object v10, p0, Lio/sentry/protocol/ArtContext;->C:Ljava/lang/Long;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/Objects;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->y:Ljava/lang/Long;

    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->z:Ljava/lang/Long;

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->A:Ljava/lang/Long;

    return-object v0
.end method

.method public o()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->u:Ljava/lang/Long;

    return-object v0
.end method

.method public p()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->v:Ljava/lang/Double;

    return-object v0
.end method

.method public q()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->w:Ljava/lang/Long;

    return-object v0
.end method

.method public r()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public s()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->t:Ljava/lang/Double;

    return-object v0
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

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->s:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "gc.total_count"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->s:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->t:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, "gc.total_time"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->t:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->u:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, "gc.blocking_count"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->u:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->v:Ljava/lang/Double;

    if-eqz v0, :cond_3

    const-string v0, "gc.blocking_time"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->v:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->w:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, "gc.pre_oome_count"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->w:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->x:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const-string v0, "gc.waiting_time"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->x:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->y:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, "memory.free"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->y:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->z:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, "memory.free_until_gc"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->z:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->A:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, "memory.free_until_oome"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->A:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->B:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, "memory.total"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->B:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->C:Ljava/lang/Long;

    if-eqz v0, :cond_a

    const-string v0, "memory.max"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ArtContext;->C:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->D:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/ArtContext;->D:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    :cond_b
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

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->D:Ljava/util/Map;

    return-void
.end method

.method public t()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->x:Ljava/lang/Double;

    return-object v0
.end method

.method public u()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->C:Ljava/lang/Long;

    return-object v0
.end method

.method public v()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/protocol/ArtContext;->B:Ljava/lang/Long;

    return-object v0
.end method

.method public w(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->y:Ljava/lang/Long;

    return-void
.end method

.method public x(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->z:Ljava/lang/Long;

    return-void
.end method

.method public y(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->A:Ljava/lang/Long;

    return-void
.end method

.method public z(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/protocol/ArtContext;->u:Ljava/lang/Long;

    return-void
.end method
