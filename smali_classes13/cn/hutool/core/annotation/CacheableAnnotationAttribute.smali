.class public Lcn/hutool/core/annotation/CacheableAnnotationAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/AnnotationAttribute;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/annotation/Annotation;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "annotation must not null"

    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribute must not null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->e:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->f:Ljava/lang/reflect/Method;

    iput-boolean v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->a:Z

    iput-boolean v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->c:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-boolean v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->c:Z

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/util/ObjectUtil;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->a:Z

    iget-object v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->e:Ljava/lang/annotation/Annotation;

    iget-object v1, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/ReflectUtil;->P(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->e:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public x()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/CacheableAnnotationAttribute;->f:Ljava/lang/reflect/Method;

    return-object v0
.end method
