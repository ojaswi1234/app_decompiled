.class public Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field public v:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->d()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->y()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>(Ljava/util/Map;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonSetter$Value;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonSetter$Value;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;",
            ">;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;",
            "Lcom/fasterxml/jackson/annotation/JsonSetter$Value;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>(Ljava/util/Map;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonSetter$Value;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonSetter$Value;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;",
            ">;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;",
            "Lcom/fasterxml/jackson/annotation/JsonSetter$Value;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->s:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->t:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 9
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->v:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 10
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->w:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->x:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->s:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;->l()Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->t:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->v:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->w:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->x:Ljava/lang/Boolean;

    invoke-direct/range {v4 .. v10}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>(Ljava/util/Map;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonSetter$Value;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v4
.end method

.method public d(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->s:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->c()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->x:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->z(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->x:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d(Z)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->s:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->s:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    return-object p1
.end method

.method public h()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->t:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->v:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    return-object v0
.end method

.method public m(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->t:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public o(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public p(Lcom/fasterxml/jackson/annotation/JsonSetter$Value;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->u:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    return-void
.end method

.method public q(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->v:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    return-void
.end method
