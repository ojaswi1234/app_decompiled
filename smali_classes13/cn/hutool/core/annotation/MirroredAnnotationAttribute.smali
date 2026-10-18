.class public Lcn/hutool/core/annotation/MirroredAnnotationAttribute;
.super Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;-><init>(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->a:Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->b:Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->a:Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->A()Z

    move-result v0

    iget-object v1, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->b:Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {v1}, Lcn/hutool/core/annotation/AnnotationAttribute;->A()Z

    move-result v1

    iget-object v2, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->a:Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {v2}, Lcn/hutool/core/annotation/AnnotationAttribute;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->b:Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {v3}, Lcn/hutool/core/annotation/AnnotationAttribute;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->a:Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->b:Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {v1}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "the values of attributes [{}] and [{}] that mirror each other are different: [{}] <==> [{}]"

    invoke-static {v2, v3, v1, v0}, Lcn/hutool/core/lang/Assert;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    return-object v2
.end method
