.class public abstract Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/AnnotationSynthesizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/annotation/AnnotationSynthesizer;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcn/hutool/core/annotation/SynthesizedAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;

.field public final w:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcn/hutool/core/annotation/scanner/AnnotationScanner;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;Ljava/util/Collection;Lcn/hutool/core/annotation/scanner/AnnotationScanner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;",
            "Ljava/util/Collection<",
            "Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;",
            ">;",
            "Lcn/hutool/core/annotation/scanner/AnnotationScanner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "source must not null"

    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "annotationSelector must not null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "annotationPostProcessors must not null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "annotationScanner must not null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->v:Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;

    iput-object p4, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->x:Lcn/hutool/core/annotation/scanner/AnnotationScanner;

    new-instance p1, Lcn/hutool/core/annotation/a;

    invoke-direct {p1}, Lcn/hutool/core/annotation/a;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/hutool/core/collection/CollUtil;->x1(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->e2(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->w:Ljava/util/Collection;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->u:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->H0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->t:Ljava/util/Map;

    new-instance p1, Lcn/hutool/core/annotation/b;

    invoke-direct {p1, p0}, Lcn/hutool/core/annotation/b;-><init>(Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;)V

    invoke-interface {p3, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object p2, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->t:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/hutool/core/annotation/SynthesizedAnnotation;

    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->k(Ljava/lang/Class;Lcn/hutool/core/annotation/SynthesizedAnnotation;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;Lcn/hutool/core/annotation/SynthesizedAnnotation;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2, p0}, Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;->b2(Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationSynthesizer;)V

    return-void
.end method

.method public static synthetic h(Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/annotation/c;

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/annotation/c;-><init>(Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcn/hutool/core/annotation/SynthesizedAnnotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->t:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->w:Ljava/util/Collection;

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Lcn/hutool/core/annotation/SynthesizedAnnotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/core/annotation/SynthesizedAnnotation;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/annotation/SynthesizedAnnotation;

    return-object p1
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->u:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/annotation/d;

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/annotation/d;-><init>(Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;Ljava/lang/Class;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public g()Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->v:Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract j()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcn/hutool/core/annotation/SynthesizedAnnotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Class;Lcn/hutool/core/annotation/SynthesizedAnnotation;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;",
            "Lcn/hutool/core/annotation/SynthesizedAnnotation;",
            ")TA;"
        }
    .end annotation
.end method
