.class public interface abstract Lcn/hutool/core/annotation/WrappedAnnotationAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/AnnotationAttribute;


# virtual methods
.method public abstract A()Z
.end method

.method public abstract a()Lcn/hutool/core/annotation/AnnotationAttribute;
.end method

.method public abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcn/hutool/core/annotation/AnnotationAttribute;
.end method

.method public abstract d()Lcn/hutool/core/annotation/AnnotationAttribute;
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lcn/hutool/core/annotation/WrappedAnnotationAttribute;->a()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/annotation/Annotation;
    .locals 1

    invoke-interface {p0}, Lcn/hutool/core/annotation/WrappedAnnotationAttribute;->a()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object v0

    invoke-interface {v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->w()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/reflect/Method;
    .locals 1

    invoke-interface {p0}, Lcn/hutool/core/annotation/WrappedAnnotationAttribute;->a()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object v0

    invoke-interface {v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Lcn/hutool/core/annotation/WrappedAnnotationAttribute;->a()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object v0

    invoke-interface {v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->z()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
