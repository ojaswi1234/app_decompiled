.class public Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/annotation/SynthesizedAnnotationProxy$SyntheticProxyAnnotation;
    }
.end annotation


# instance fields
.field public final s:Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;

.field public final t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;Lcn/hutool/core/annotation/SynthesizedAnnotation;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "annotationAttributeValueProvider must not null"

    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "annotation must not null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->s:Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;

    iput-object p2, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->s()V

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    invoke-interface {p0}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->R()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{}={}"

    invoke-static {p1, p0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->j1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    invoke-interface {p0}, Lcn/hutool/core/annotation/Hierarchical;->getRoot()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    invoke-interface {p0}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->P()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ReflectUtil;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->m6(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    invoke-interface {p0}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->getAttributes()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "proxied annotation can not reset attributes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/Class;Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;Lcn/hutool/core/annotation/SynthesizedAnnotation;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;",
            "Lcn/hutool/core/annotation/SynthesizedAnnotation;",
            ")TT;"
        }
    .end annotation

    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;

    invoke-direct {v0, p1, p2}, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;-><init>(Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;Lcn/hutool/core/annotation/SynthesizedAnnotation;)V

    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-class p2, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy$SyntheticProxyAnnotation;

    filled-new-array {p0, p2}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static q(Ljava/lang/Class;Lcn/hutool/core/annotation/SynthesizedAnnotation;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/hutool/core/annotation/SynthesizedAnnotation;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->p(Ljava/lang/Class;Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;Lcn/hutool/core/annotation/SynthesizedAnnotation;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy$SyntheticProxyAnnotation;

    invoke-static {v0, p0}, Lcn/hutool/core/util/ClassUtil;->W(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/annotation/r0;

    invoke-direct {v0, p2, p3}, Lcn/hutool/core/annotation/r0;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/annotation/x0;

    invoke-direct {v0, p0, p2, p3}, Lcn/hutool/core/annotation/x0;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->w(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 6

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/y0;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/y0;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    const-string v2, "toString"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/b1;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/b1;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    const-string v2, "hashCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/c1;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/c1;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    const-string v2, "getSynthesizedAnnotation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/d1;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/d1;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    const-string v2, "getRoot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/e1;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/e1;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    const-string v2, "getVerticalDistance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/f1;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/f1;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    const-string v2, "getHorizontalDistance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/s0;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/s0;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    const-string v2, "hasAttribute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/t0;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/t0;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    const-string v2, "getAttributes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/u0;

    invoke-direct {v1}, Lcn/hutool/core/annotation/u0;-><init>()V

    const-string v2, "setAttribute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/v0;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/v0;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    const-string v2, "getAttributeValue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/z0;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/z0;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    const-string v2, "annotationType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    invoke-interface {v0}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->w()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/ClassUtil;->t(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->u:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcn/hutool/core/annotation/a1;

    invoke-direct {v5, p0}, Lcn/hutool/core/annotation/a1;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->s:Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;->C0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    return-object v0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->s:Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;

    iget-object v1, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    invoke-interface {v0}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->w()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/ClassUtil;->t(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/annotation/l0;

    invoke-direct {v1}, Lcn/hutool/core/annotation/l0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/annotation/w0;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/w0;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->t:Lcn/hutool/core/annotation/SynthesizedAnnotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@{}({})"

    invoke-static {v1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
