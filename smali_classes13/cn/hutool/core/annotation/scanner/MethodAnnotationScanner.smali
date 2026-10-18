.class public Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;
.super Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/scanner/AnnotationScanner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner<",
        "Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;",
        ">;",
        "Lcn/hutool/core/annotation/scanner/AnnotationScanner;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Lv0/d0;

    invoke-direct {v0}, Lv0/d0;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v1}, Lcn/hutool/core/collection/CollUtil;->d1([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;-><init>(ZLjava/util/function/Predicate;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/function/Predicate;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p1, p2, p3}, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;-><init>(ZZLjava/util/function/Predicate;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/function/Predicate;Ljava/util/Set;)V
    .locals 0
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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;-><init>(ZZLjava/util/function/Predicate;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic D(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic E(I)[Ljava/lang/annotation/Annotation;
    .locals 0

    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static synthetic F(Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;->G(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final G(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v0

    array-length v4, v2

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lcn/hutool/core/util/ArrayUtil;->A2([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/hutool/core/util/ClassUtil;->W(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public H(Z)Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->A(Z)Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;

    invoke-virtual {p0, p1}, Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;->B(Z)Lcn/hutool/core/annotation/scanner/AbstractTypeAnnotationScanner;

    return-object p0
.end method

.method public e(Ljava/lang/reflect/AnnotatedElement;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/reflect/Method;

    return p1
.end method

.method public s(Ljava/lang/reflect/AnnotatedElement;ILjava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 0
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

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p3}, Lcn/hutool/core/util/ClassUtil;->t(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lv0/e0;

    invoke-direct {p3}, Lv0/e0;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lv0/f0;

    invoke-direct {p3, p0, p1}, Lv0/f0;-><init>(Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;Ljava/lang/reflect/Method;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lv0/g0;

    invoke-direct {p2}, Lv0/g0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lv0/h0;

    invoke-direct {p2}, Lv0/h0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lv0/i0;

    invoke-direct {p2}, Lv0/i0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public t(Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
