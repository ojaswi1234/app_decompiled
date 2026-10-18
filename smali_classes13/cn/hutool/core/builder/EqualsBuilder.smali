.class public Lcn/hutool/core/builder/EqualsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcn/hutool/core/lang/Pair<",
            "Lcn/hutool/core/builder/IDKey;",
            "Lcn/hutool/core/builder/IDKey;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcn/hutool/core/builder/EqualsBuilder;->t:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/lang/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/hutool/core/lang/Pair<",
            "Lcn/hutool/core/builder/IDKey;",
            "Lcn/hutool/core/builder/IDKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/builder/IDKey;

    invoke-direct {v0, p0}, Lcn/hutool/core/builder/IDKey;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcn/hutool/core/builder/IDKey;

    invoke-direct {p0, p1}, Lcn/hutool/core/builder/IDKey;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcn/hutool/core/lang/Pair;

    invoke-direct {p1, v0, p0}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcn/hutool/core/lang/Pair<",
            "Lcn/hutool/core/builder/IDKey;",
            "Lcn/hutool/core/builder/IDKey;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/builder/EqualsBuilder;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lcn/hutool/core/builder/EqualsBuilder;->n()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/lang/Pair;

    move-result-object p0

    new-instance p1, Lcn/hutool/core/lang/Pair;

    invoke-virtual {p0}, Lcn/hutool/core/lang/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcn/hutool/core/lang/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/EqualsBuilder;Z[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/hutool/core/builder/EqualsBuilder;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    iget-boolean v1, p3, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    if-eqz v1, :cond_3

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lcn/hutool/core/util/ArrayUtil;->z2([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lcn/hutool/core/builder/EqualsBuilder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/EqualsBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/InternalError;

    const-string p3, "Unexpected IllegalAccessException"

    invoke-direct {p2, p3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_3
    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcn/hutool/core/util/ArrayUtil;->i4(Ljava/util/Collection;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/builder/EqualsBuilder;->u(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcn/hutool/core/builder/EqualsBuilder;->t(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs t(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v6, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v3

    :cond_4
    :goto_1
    new-instance v3, Lcn/hutool/core/builder/EqualsBuilder;

    invoke-direct {v3}, Lcn/hutool/core/builder/EqualsBuilder;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/EqualsBuilder;

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/builder/EqualsBuilder;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/EqualsBuilder;Z[Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/builder/EqualsBuilder;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcn/hutool/core/builder/EqualsBuilder;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcn/hutool/core/builder/EqualsBuilder;->o()Z

    move-result v0

    return v0

    :catch_0
    :cond_7
    :goto_4
    return v6
.end method

.method public static varargs u(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcn/hutool/core/builder/EqualsBuilder;->t(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcn/hutool/core/builder/EqualsBuilder;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/hutool/core/builder/EqualsBuilder;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/hutool/core/builder/EqualsBuilder;->t:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcn/hutool/core/builder/EqualsBuilder;->n()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/lang/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcn/hutool/core/builder/EqualsBuilder;->n()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/lang/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-class p0, Lcn/hutool/core/builder/EqualsBuilder;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/hutool/core/builder/EqualsBuilder;->n()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcn/hutool/core/builder/EqualsBuilder;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(BB)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    return-object p0
.end method

.method public b(CC)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/builder/EqualsBuilder;->l()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(DD)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/hutool/core/builder/EqualsBuilder;->g(JJ)Lcn/hutool/core/builder/EqualsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public d(FF)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/builder/EqualsBuilder;->e(II)Lcn/hutool/core/builder/EqualsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    return-object p0
.end method

.method public g(JJ)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->g3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcn/hutool/core/util/ArrayUtil;->K2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->x(Z)Lcn/hutool/core/builder/EqualsBuilder;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->x(Z)Lcn/hutool/core/builder/EqualsBuilder;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcn/hutool/core/builder/EqualsBuilder;->x(Z)Lcn/hutool/core/builder/EqualsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public i(SS)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    return-object p0
.end method

.method public j(ZZ)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    return-object p0
.end method

.method public k(Z)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/builder/EqualsBuilder;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    return-void
.end method

.method public x(Z)Lcn/hutool/core/builder/EqualsBuilder;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/builder/EqualsBuilder;->s:Z

    return-object p0
.end method
