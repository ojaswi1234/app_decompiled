.class public Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/scanner/AnnotationScanner;


# instance fields
.field public final j:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

.field public final k:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

.field public final l:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

.field public final m:Lcn/hutool/core/annotation/scanner/AnnotationScanner;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lcn/hutool/core/annotation/scanner/MetaAnnotationScanner;

    invoke-direct {p1}, Lcn/hutool/core/annotation/scanner/MetaAnnotationScanner;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcn/hutool/core/annotation/scanner/EmptyAnnotationScanner;

    invoke-direct {p1}, Lcn/hutool/core/annotation/scanner/EmptyAnnotationScanner;-><init>()V

    :goto_0
    iput-object p1, p0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->l:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance p1, Lcn/hutool/core/annotation/scanner/TypeAnnotationScanner;

    new-instance v0, Lv0/p;

    invoke-direct {v0}, Lv0/p;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p1, p2, p3, v0, v1}, Lcn/hutool/core/annotation/scanner/TypeAnnotationScanner;-><init>(ZZLjava/util/function/Predicate;Ljava/util/Set;)V

    iput-object p1, p0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->j:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance p1, Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;

    new-instance v0, Lv0/q;

    invoke-direct {v0}, Lv0/q;-><init>()V

    invoke-direct {p1, p2, p3, v0, v1}, Lcn/hutool/core/annotation/scanner/MethodAnnotationScanner;-><init>(ZZLjava/util/function/Predicate;Ljava/util/Set;)V

    iput-object p1, p0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->k:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance p1, Lcn/hutool/core/annotation/scanner/ElementAnnotationScanner;

    invoke-direct {p1}, Lcn/hutool/core/annotation/scanner/ElementAnnotationScanner;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->m:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    return-void
.end method

.method public static synthetic n(Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv0/v;

    invoke-direct {v0, p0, p1, p3, p2}, Lv0/v;-><init>(Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;Ljava/util/function/BiConsumer;Ljava/lang/Integer;Ljava/util/function/Predicate;)V

    invoke-interface {p4, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic p(Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;Ljava/util/function/BiConsumer;Ljava/lang/Integer;Ljava/util/function/Predicate;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2, p4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->l:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-interface {p4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->b(Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic s(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    new-instance p0, Lv0/t;

    invoke-direct {p0}, Lv0/t;-><init>()V

    return-object p0
.end method

.method public static synthetic t(Ljava/util/function/Predicate;Lcn/hutool/core/map/multi/ListValueMap;Ljava/lang/Integer;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcn/hutool/core/map/multi/AbsCollValueMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V
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

    new-instance v0, Lv0/u;

    invoke-direct {v0}, Lv0/u;-><init>()V

    invoke-static {p3, v0}, Lcn/hutool/core/util/ObjectUtil;->p(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/Predicate;

    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->j:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->u(Lcn/hutool/core/annotation/scanner/AnnotationScanner;Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->k:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->u(Lcn/hutool/core/annotation/scanner/AnnotationScanner;Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->m:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;->u(Lcn/hutool/core/annotation/scanner/AnnotationScanner;Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public e(Ljava/lang/reflect/AnnotatedElement;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final u(Lcn/hutool/core/annotation/scanner/AnnotationScanner;Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/annotation/scanner/AnnotationScanner;",
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

    new-instance v0, Lcn/hutool/core/map/multi/ListValueMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcn/hutool/core/map/multi/ListValueMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lv0/r;

    invoke-direct {v1, p4, v0}, Lv0/r;-><init>(Ljava/util/function/Predicate;Lcn/hutool/core/map/multi/ListValueMap;)V

    invoke-interface {p1, v1, p3, p4}, Lcn/hutool/core/annotation/scanner/AnnotationScanner;->b(Ljava/util/function/BiConsumer;Ljava/lang/reflect/AnnotatedElement;Ljava/util/function/Predicate;)V

    new-instance p1, Lv0/s;

    invoke-direct {p1, p0, p2, p4}, Lv0/s;-><init>(Lcn/hutool/core/annotation/scanner/GenericAnnotationScanner;Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;)V

    invoke-virtual {v0, p1}, Lcn/hutool/core/map/MapWrapper;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
