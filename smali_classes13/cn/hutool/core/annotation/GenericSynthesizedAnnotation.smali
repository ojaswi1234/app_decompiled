.class public Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/SynthesizedAnnotation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/annotation/SynthesizedAnnotation;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/annotation/Annotation;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->t:Ljava/lang/annotation/Annotation;

    iput p3, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->v:I

    iput p4, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->w:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->u:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;Ljava/lang/reflect/Method;)Lcn/hutool/core/annotation/AnnotationAttribute;
    .locals 1

    new-instance v0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;

    iget-object p0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->t:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Class;Lcn/hutool/core/annotation/AnnotationAttribute;)Z
    .locals 0

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->z()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/ClassUtil;->W(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Class;Lcn/hutool/core/annotation/AnnotationAttribute;)Z
    .locals 0

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->z()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/ClassUtil;->W(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/annotation/j0;

    invoke-direct {v0, p2}, Lcn/hutool/core/annotation/j0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->d(Ljava/util/function/Predicate;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance p2, Lcn/hutool/core/annotation/i0;

    invoke-direct {p2}, Lcn/hutool/core/annotation/i0;-><init>()V

    invoke-virtual {p1, p2}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/lang/Opt;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E1(Ljava/lang/String;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J7(Ljava/lang/String;Ljava/util/function/UnaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/UnaryOperator<",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-static {v0}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->u:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->w:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->v:I

    return v0
.end method

.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->t:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->t:Ljava/lang/annotation/Annotation;

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

    new-instance v1, Lcn/hutool/core/annotation/m0;

    invoke-direct {v1}, Lcn/hutool/core/annotation/m0;-><init>()V

    new-instance v2, Lcn/hutool/core/annotation/n0;

    invoke-direct {v2, p0}, Lcn/hutool/core/annotation/n0;-><init>(Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->u:Ljava/util/Map;

    return-object v0
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public j1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/annotation/i0;

    invoke-direct {v0}, Lcn/hutool/core/annotation/i0;-><init>()V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/lang/Opt;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m6(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/annotation/k0;

    invoke-direct {v0, p2}, Lcn/hutool/core/annotation/k0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->d(Ljava/util/function/Predicate;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/lang/Opt;->m()Z

    move-result p1

    return p1
.end method

.method public w()Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/GenericSynthesizedAnnotation;->t:Ljava/lang/annotation/Annotation;

    return-object v0
.end method
