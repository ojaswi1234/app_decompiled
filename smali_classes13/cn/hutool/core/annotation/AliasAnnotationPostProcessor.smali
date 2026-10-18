.class public Lcn/hutool/core/annotation/AliasAnnotationPostProcessor;
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

.method public static synthetic a(Ljava/util/Map;Lcn/hutool/core/map/ForestMap;Ljava/lang/String;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 3

    const-class v0, Lcn/hutool/core/annotation/Alias;

    invoke-interface {p3, v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object v0

    new-instance v1, Lcn/hutool/core/annotation/j;

    invoke-direct {v1}, Lcn/hutool/core/annotation/j;-><init>()V

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/Opt;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/annotation/AnnotationAttribute;

    const-string v1, "no method for alias: [{}]"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0, p0, p2, p3}, Lcn/hutool/core/map/ForestMap;->w6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcn/hutool/core/map/ForestMap;Ljava/util/Map;Ljava/lang/String;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 3

    invoke-static {p2}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcn/hutool/core/annotation/h;

    invoke-direct {v1, p0}, Lcn/hutool/core/annotation/h;-><init>(Lcn/hutool/core/map/ForestMap;)V

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p0

    new-instance v0, Lcn/hutool/core/annotation/i;

    invoke-direct {v0}, Lcn/hutool/core/annotation/i;-><init>()V

    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcn/hutool/core/lang/Opt;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lcn/hutool/core/annotation/AnnotationAttribute;->z()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Lcn/hutool/core/annotation/AnnotationAttribute;->z()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/util/ClassUtil;->W(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p3}, Lcn/hutool/core/annotation/AnnotationAttribute;->z()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "return type of the root alias method [{}] is inconsistent with the original [{}]"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->R(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eq p3, p0, :cond_2

    new-instance v0, Lcn/hutool/core/annotation/ForceAliasedAnnotationAttribute;

    invoke-direct {v0, p3, p0}, Lcn/hutool/core/annotation/ForceAliasedAnnotationAttribute;-><init>(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public b2(Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationSynthesizer;)V
    .locals 2

    invoke-interface {p1}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->getAttributes()Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lcn/hutool/core/map/LinkedForestMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/hutool/core/map/LinkedForestMap;-><init>(Z)V

    new-instance v1, Lcn/hutool/core/annotation/k;

    invoke-direct {v1, p2, v0}, Lcn/hutool/core/annotation/k;-><init>(Ljava/util/Map;Lcn/hutool/core/map/ForestMap;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v1, Lcn/hutool/core/annotation/l;

    invoke-direct {v1, v0, p2}, Lcn/hutool/core/annotation/l;-><init>(Lcn/hutool/core/map/ForestMap;Ljava/util/Map;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {p1, p2}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->x3(Ljava/util/Map;)V

    return-void
.end method

.method public order()I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method
