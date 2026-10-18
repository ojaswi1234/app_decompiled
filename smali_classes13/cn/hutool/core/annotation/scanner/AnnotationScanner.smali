.class public interface abstract Lcn/hutool/core/annotation/scanner/AnnotationScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

.field public static final b:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

.field public static final c:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

.field public static final d:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

.field public static final e:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

.field public static final f:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

.field public static final g:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

.field public static final h:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

.field public static final i:Lcn/hutool/core/annotation/scanner/AnnotationScanner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/hutool/core/annotation/scanner/EmptyAnnotationScanner;

    invoke-direct {v0}, Lcn/hutool/core/annotation/scanner/EmptyAnnotationScanner;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->a:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance v0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;-><init>(ZZZ)V

    sput-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->b:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance v0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;-><init>(ZZZ)V

    sput-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->c:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance v0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;-><init>(ZZZ)V

    sput-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->d:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance v0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    invoke-direct {v0, v2, v2, v1}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;-><init>(ZZZ)V

    sput-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->e:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance v0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    invoke-direct {v0, v1, v1, v2}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;-><init>(ZZZ)V

    sput-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->f:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance v0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    invoke-direct {v0, v2, v1, v2}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;-><init>(ZZZ)V

    sput-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->g:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance v0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    invoke-direct {v0, v1, v2, v2}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;-><init>(ZZZ)V

    sput-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->h:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance v0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;

    invoke-direct {v0, v2, v2, v2}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;-><init>(ZZZ)V

    sput-object v0, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->i:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    return-void
.end method

.method public static synthetic a(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/reflect/AnnotatedElement;Lcn/hutool/core/annotation/scanner/AnnotationScanner;)Ljava/util/List;
    .locals 0

    invoke-interface {p1, p0}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->j(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    new-instance p0, Lv0/i;

    invoke-direct {p0}, Lv0/i;-><init>()V

    return-object p0
.end method

.method public static varargs f(Ljava/lang/reflect/AnnotatedElement;[Lcn/hutool/core/annotation/scanner/AnnotationScanner;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "[",
            "Lcn/hutool/core/annotation/scanner/AnnotationScanner;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->k3([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lv0/c;

    invoke-direct {v0, p0}, Lv0/c;-><init>(Ljava/lang/reflect/AnnotatedElement;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lv0/d;

    invoke-direct {p1}, Lv0/d;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/reflect/AnnotatedElement;Lcn/hutool/core/annotation/scanner/AnnotationScanner;)Ljava/util/List;
    .locals 0

    invoke-interface {p1, p0}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->l(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Ljava/lang/reflect/AnnotatedElement;[Lcn/hutool/core/annotation/scanner/AnnotationScanner;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "[",
            "Lcn/hutool/core/annotation/scanner/AnnotationScanner;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->k3([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lv0/e;

    invoke-direct {v0, p0}, Lv0/e;-><init>(Ljava/lang/reflect/AnnotatedElement;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lv0/f;

    invoke-direct {v0, p0}, Lv0/f;-><init>(Ljava/lang/reflect/AnnotatedElement;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv0/g;

    invoke-direct {p1}, Lv0/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/reflect/AnnotatedElement;Lcn/hutool/core/annotation/scanner/AnnotationScanner;)Z
    .locals 0

    invoke-interface {p1, p0}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->e(Ljava/lang/reflect/AnnotatedElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V
    .locals 5
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

    new-instance v0, Lv0/j;

    invoke-direct {v0}, Lv0/j;-><init>()V

    invoke-static {p3, v0}, Lcn/hutool/core/util/ObjectUtil;->p(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/Predicate;

    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcn/hutool/core/annotation/AnnotationUtil;->B(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/reflect/AnnotatedElement;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->e(Ljava/lang/reflect/AnnotatedElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->l(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public l(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lv0/h;

    invoke-direct {v1, v0}, Lv0/h;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-interface {p0, v1, p1, v2}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->b(Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public m(Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V
    .locals 1
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

    invoke-interface {p0, p2}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->e(Ljava/lang/reflect/AnnotatedElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->b(Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V

    :cond_0
    return-void
.end method
