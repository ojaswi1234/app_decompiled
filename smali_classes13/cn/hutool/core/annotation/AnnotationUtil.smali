.class public Lcn/hutool/core/annotation/AnnotationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v5, Ljava/lang/Override;

    const-class v6, Ljava/lang/Deprecated;

    const-class v0, Ljava/lang/annotation/Target;

    const-class v1, Ljava/lang/annotation/Retention;

    const-class v2, Ljava/lang/annotation/Inherited;

    const-class v3, Ljava/lang/annotation/Documented;

    const-class v4, Ljava/lang/SuppressWarnings;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->c1([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/annotation/AnnotationUtil;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/annotation/AnnotationUtil;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/annotation/AnnotationUtil;->A(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static C(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/annotation/SynthesizedAnnotationProxy;->r(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->h:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-interface {v0, p0}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->j(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->c:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-interface {v0, p0}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->j(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/reflect/Method;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->h:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-interface {v0, p0}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->j(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/annotation/Annotation;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-string v0, "memberValues"

    invoke-static {p0, v0}, Lcn/hutool/core/util/ReflectUtil;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static H(Ljava/lang/reflect/AnnotatedElement;)Lcn/hutool/core/annotation/CombinationAnnotationElement;
    .locals 1

    instance-of v0, p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/hutool/core/annotation/CombinationAnnotationElement;

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/annotation/CombinationAnnotationElement;

    invoke-direct {v0, p0}, Lcn/hutool/core/annotation/CombinationAnnotationElement;-><init>(Ljava/lang/reflect/AnnotatedElement;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcn/hutool/core/annotation/AnnotationUtil;->t(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lcn/hutool/core/annotation/SynthesizedAggregateAnnotation;)Ljava/lang/annotation/Annotation;
    .locals 0

    invoke-interface {p1, p0}, Lcn/hutool/core/annotation/AnnotationSynthesizer;->f(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcn/hutool/core/annotation/AnnotationUtil;->t(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->i3([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hashCode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "toString"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "annotationType"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs f([Ljava/lang/annotation/Annotation;)Lcn/hutool/core/annotation/SynthesizedAggregateAnnotation;
    .locals 2

    new-instance v0, Lcn/hutool/core/annotation/GenericSynthesizedAggregateAnnotation;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->a:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/annotation/GenericSynthesizedAggregateAnnotation;-><init>(Ljava/util/List;Lcn/hutool/core/annotation/scanner/AnnotationScanner;)V

    return-object v0
.end method

.method public static varargs g([Ljava/lang/annotation/Annotation;)Lcn/hutool/core/annotation/SynthesizedAggregateAnnotation;
    .locals 2

    new-instance v0, Lcn/hutool/core/annotation/GenericSynthesizedAggregateAnnotation;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->c:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-direct {v0, p0, v1}, Lcn/hutool/core/annotation/GenericSynthesizedAggregateAnnotation;-><init>(Ljava/util/List;Lcn/hutool/core/annotation/scanner/AnnotationScanner;)V

    return-object v0
.end method

.method public static h(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->b:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-interface {v0, p0}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->j(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcn/hutool/core/annotation/x;

    invoke-direct {v0, p1}, Lcn/hutool/core/annotation/x;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcn/hutool/core/annotation/y;

    invoke-direct {p1}, Lcn/hutool/core/annotation/y;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static i(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/annotation/AnnotationUtil;->H(Ljava/lang/reflect/AnnotatedElement;)Lcn/hutool/core/annotation/CombinationAnnotationElement;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/annotation/CombinationAnnotationElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/annotation/AnnotationUtil;->i(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcn/hutool/core/annotation/AnnotationUtil;->f([Ljava/lang/annotation/Annotation;)Lcn/hutool/core/annotation/SynthesizedAggregateAnnotation;

    move-result-object p0

    invoke-interface {p0, p1}, Lcn/hutool/core/annotation/AnnotationSynthesizer;->f(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/reflect/AnnotatedElement;Lcn/hutool/core/lang/func/Func1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Lcn/hutool/core/lang/func/Func1<",
            "TA;TR;>;)TR;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/lang/func/LambdaUtil;->k(Lcn/hutool/core/lang/func/Func1;)Ljava/lang/invoke/SerializedLambda;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/invoke/SerializedLambda;->getInstantiatedMethodType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->s0(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcn/hutool/core/text/CharSequenceUtil;->D2(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/ClassUtil;->l0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/invoke/SerializedLambda;->getImplMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/hutool/core/annotation/AnnotationUtil;->m(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p0, p1, v0}, Lcn/hutool/core/annotation/AnnotationUtil;->m(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/annotation/AnnotationUtil;->i(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v1}, Lcn/hutool/core/util/ReflectUtil;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcn/hutool/core/util/ReflectUtil;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/annotation/AnnotationUtil;->i(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/annotation/w;

    invoke-direct {v0}, Lcn/hutool/core/annotation/w;-><init>()V

    invoke-static {p1, v0}, Lcn/hutool/core/util/ReflectUtil;->D(Ljava/lang/Class;Lcn/hutool/core/lang/Filter;)[Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v6}, Lcn/hutool/core/util/ReflectUtil;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static o(Ljava/lang/reflect/AnnotatedElement;ZLjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Z",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/annotation/z;

    invoke-direct {v0, p2}, Lcn/hutool/core/annotation/z;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, p1, v0}, Lcn/hutool/core/annotation/AnnotationUtil;->q(Ljava/lang/reflect/AnnotatedElement;ZLjava/util/function/Predicate;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length p1, p0

    invoke-static {p2, p1}, Lcn/hutool/core/util/ArrayUtil;->K3(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget-object v0, p0, p2

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static p(Ljava/lang/reflect/AnnotatedElement;Z)[Ljava/lang/annotation/Annotation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/annotation/AnnotationUtil;->q(Ljava/lang/reflect/AnnotatedElement;ZLjava/util/function/Predicate;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/reflect/AnnotatedElement;ZLjava/util/function/Predicate;)[Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Z",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/annotation/Annotation;",
            ">;)[",
            "Ljava/lang/annotation/Annotation;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcn/hutool/core/annotation/AnnotationUtil;->H(Ljava/lang/reflect/AnnotatedElement;)Lcn/hutool/core/annotation/CombinationAnnotationElement;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/annotation/CombinationAnnotationElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2}, Lcn/hutool/core/annotation/CombinationAnnotationElement;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)Lcn/hutool/core/annotation/CombinationAnnotationElement;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/annotation/CombinationAnnotationElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcn/hutool/core/annotation/s;

    invoke-direct {p1, p2}, Lcn/hutool/core/annotation/s;-><init>(Ljava/util/function/Predicate;)V

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->L2([Ljava/lang/Object;Lcn/hutool/core/lang/Filter;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static r(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcn/hutool/core/annotation/AnnotationUtil;->o(Ljava/lang/reflect/AnnotatedElement;ZLjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Class;)Ljava/lang/annotation/RetentionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/annotation/RetentionPolicy;"
        }
    .end annotation

    const-class v0, Ljava/lang/annotation/Retention;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Retention;

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/annotation/Retention;->value()Ljava/lang/annotation/RetentionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/annotation/t;

    invoke-direct {v0}, Lcn/hutool/core/annotation/t;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->d(Ljava/util/function/Predicate;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/annotation/u;

    invoke-direct {v0}, Lcn/hutool/core/annotation/u;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/annotation/v;

    invoke-direct {v0, p0}, Lcn/hutool/core/annotation/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static u(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->b:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-interface {v0, p0}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->j(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcn/hutool/core/annotation/a0;

    invoke-direct {v0, p1}, Lcn/hutool/core/annotation/a0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcn/hutool/core/annotation/y;

    invoke-direct {p1}, Lcn/hutool/core/annotation/y;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static v(Ljava/lang/Class;)[Ljava/lang/annotation/ElementType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)[",
            "Ljava/lang/annotation/ElementType;"
        }
    .end annotation

    const-class v0, Ljava/lang/annotation/Target;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Target;

    if-nez p0, :cond_0

    sget-object v0, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    sget-object v1, Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;

    sget-object v2, Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;

    sget-object v3, Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;

    sget-object v4, Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;

    sget-object v5, Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;

    sget-object v6, Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;

    sget-object v7, Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/annotation/ElementType;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/annotation/Target;->value()[Ljava/lang/annotation/ElementType;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/annotation/AnnotationUtil;->i(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/annotation/Documented;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/annotation/Inherited;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
