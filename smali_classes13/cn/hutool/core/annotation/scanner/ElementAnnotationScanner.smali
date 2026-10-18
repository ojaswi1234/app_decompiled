.class public Lcn/hutool/core/annotation/scanner/ElementAnnotationScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/scanner/AnnotationScanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic n(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic o(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    new-instance p0, Lv0/m;

    invoke-direct {p0}, Lv0/m;-><init>()V

    return-object p0
.end method

.method public static synthetic p(Ljava/util/function/BiConsumer;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance v0, Lv0/k;

    invoke-direct {v0}, Lv0/k;-><init>()V

    invoke-static {p3, v0}, Lcn/hutool/core/util/ObjectUtil;->p(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/function/Predicate;

    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lv0/l;

    invoke-direct {p3, p1}, Lv0/l;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e(Ljava/lang/reflect/AnnotatedElement;)Z
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
