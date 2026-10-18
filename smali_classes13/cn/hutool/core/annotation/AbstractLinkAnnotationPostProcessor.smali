.class public abstract Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Lcn/hutool/core/annotation/RelationType;Lcn/hutool/core/annotation/Link;)Z
    .locals 0

    invoke-interface {p1}, Lcn/hutool/core/annotation/Link;->type()Lcn/hutool/core/annotation/RelationType;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->z2([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/SynthesizedAnnotation;Ljava/lang/String;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 8

    invoke-virtual {p0}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->k()[Lcn/hutool/core/annotation/RelationType;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->g(Lcn/hutool/core/annotation/AnnotationAttribute;[Lcn/hutool/core/annotation/RelationType;)Lcn/hutool/core/annotation/Link;

    move-result-object v3

    invoke-static {v3}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, v3, p1, p4}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->h(Lcn/hutool/core/annotation/Link;Lcn/hutool/core/annotation/AnnotationSynthesizer;Ljava/lang/Class;)Lcn/hutool/core/annotation/SynthesizedAnnotation;

    move-result-object v6

    invoke-static {v6}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v6}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->getAttributes()Ljava/util/Map;

    move-result-object p4

    invoke-interface {v3}, Lcn/hutool/core/annotation/Link;->attribute()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {p2}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->getAttributes()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcn/hutool/core/annotation/AnnotationAttribute;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->j(Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/Link;Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    return-void
.end method

.method public static synthetic c(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)Lcn/hutool/core/annotation/Link;
    .locals 0

    invoke-interface {p0}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object p0

    const-class p1, Lcn/hutool/core/annotation/Link;

    invoke-static {p0, p1}, Lcn/hutool/core/annotation/AnnotationUtil;->u(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/annotation/Link;

    return-object p0
.end method


# virtual methods
.method public b2(Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationSynthesizer;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcn/hutool/core/annotation/e;

    invoke-direct {v1, p0, p2, p1}, Lcn/hutool/core/annotation/e;-><init>(Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/SynthesizedAnnotation;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public d(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 2

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->z()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Lcn/hutool/core/annotation/AnnotationAttribute;->z()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-interface {p2}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "return type of the linked attribute [{}] is inconsistent with the original [{}]"

    invoke-static {v0, v1, p2, p1}, Lcn/hutool/core/lang/Assert;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/Link;)V
    .locals 2

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-interface {p3}, Lcn/hutool/core/annotation/Link;->attribute()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->C()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->i(Lcn/hutool/core/annotation/Link;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "cannot find linked attribute [{}] of original [{}] in [{}]"

    invoke-static {p2, p3, p1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 1

    if-eq p1, p2, :cond_1

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-interface {p2}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/hutool/core/util/ObjectUtil;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cannot link self [{}]"

    invoke-static {p2, v0, p1}, Lcn/hutool/core/lang/Assert;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs g(Lcn/hutool/core/annotation/AnnotationAttribute;[Lcn/hutool/core/annotation/RelationType;)Lcn/hutool/core/annotation/Link;
    .locals 2

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/annotation/f;

    invoke-direct {v1, p1}, Lcn/hutool/core/annotation/f;-><init>(Lcn/hutool/core/annotation/AnnotationAttribute;)V

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/annotation/g;

    invoke-direct {v0, p2}, Lcn/hutool/core/annotation/g;-><init>([Lcn/hutool/core/annotation/RelationType;)V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->d(Ljava/util/function/Predicate;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/lang/Opt;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/annotation/Link;

    return-object p1
.end method

.method public h(Lcn/hutool/core/annotation/Link;Lcn/hutool/core/annotation/AnnotationSynthesizer;Ljava/lang/Class;)Lcn/hutool/core/annotation/SynthesizedAnnotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/annotation/Link;",
            "Lcn/hutool/core/annotation/AnnotationSynthesizer;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcn/hutool/core/annotation/SynthesizedAnnotation;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->i(Lcn/hutool/core/annotation/Link;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/hutool/core/annotation/AnnotationSynthesizer;->e(Ljava/lang/Class;)Lcn/hutool/core/annotation/SynthesizedAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcn/hutool/core/annotation/Link;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/annotation/Link;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Lcn/hutool/core/annotation/Link;->annotation()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcn/hutool/core/util/ObjectUtil;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lcn/hutool/core/annotation/Link;->annotation()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/Link;Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationAttribute;)V
.end method

.method public abstract k()[Lcn/hutool/core/annotation/RelationType;
.end method
