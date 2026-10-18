.class public abstract Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/scanner/AnnotationScanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner$JdkProxyClassConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/annotation/scanner/AnnotationScanner;"
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Z

.field public l:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/function/Predicate;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "filter must not null"

    invoke-static {p3, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "excludeTypes must not null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p4, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->j:Z

    iput-boolean p2, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->k:Z

    iput-object p3, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->l:Ljava/util/function/Predicate;

    iput-object p4, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->n:Ljava/util/List;

    iput-object p0, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->p:Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;

    return-void
.end method

.method public static synthetic n(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    new-instance p0, Lv0/b;

    invoke-direct {p0}, Lv0/b;-><init>()V

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Z)Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->k:Z

    iget-object p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->p:Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;

    return-object p1
.end method

.method public B(Z)Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->j:Z

    iget-object p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->p:Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;

    return-object p1
.end method

.method public b(Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lv0/a;

    invoke-direct {v0}, Lv0/a;-><init>()V

    invoke-static {p3, v0}, Lcn/hutool/core/util/ObjectUtil;->p(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/Predicate;

    invoke-virtual {p0, p2}, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->t(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/hutool/core/collection/CollUtil;->e1([Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {p0, v6}, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->r(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v1, v6}, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->w(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, v6}, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->y(Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {p0, v5, v6}, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->x(Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {p0, p2, v3, v6}, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->s(Ljava/lang/reflect/AnnotatedElement;ILjava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lcn/hutool/core/annotation/AnnotationUtil;->B(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {p3, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p1, v10, v9}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcn/hutool/core/collection/CollUtil;->y0(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public p(Ljava/util/function/UnaryOperator;)Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/Class<",
            "*>;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "converter must not null"

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->n:Ljava/util/List;

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->y0(Ljava/util/Collection;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->o:Z

    :cond_0
    iget-object p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->p:Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;

    return-object p1
.end method

.method public varargs q([Ljava/lang/Class;)Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->m:Ljava/util/Set;

    invoke-static {v0, p1}, Lcn/hutool/core/collection/CollUtil;->n(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/Collection;

    iget-object p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->p:Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;

    return-object p1
.end method

.method public r(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/UnaryOperator;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public abstract s(Ljava/lang/reflect/AnnotatedElement;ILjava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "I",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/annotation/Annotation;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->k:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->j:Z

    return v0
.end method

.method public w(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->m:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->l:Ljava/util/function/Predicate;

    invoke-interface {p1}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public x(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->k3([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcn/hutool/core/collection/CollUtil;->n(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public y(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    invoke-static {p2, v0}, Lcn/hutool/core/util/ObjectUtil;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public z(Ljava/util/function/Predicate;)Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Class<",
            "*>;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "filter must not null"

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->l:Ljava/util/function/Predicate;

    iget-object p1, p0, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->p:Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;

    return-object p1
.end method
