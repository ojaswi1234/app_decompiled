.class public interface abstract Lcn/hutool/core/annotation/SynthesizedAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;
.implements Lcn/hutool/core/annotation/Hierarchical;
.implements Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;


# virtual methods
.method public abstract E1(Ljava/lang/String;Lcn/hutool/core/annotation/AnnotationAttribute;)V
.end method

.method public abstract J7(Ljava/lang/String;Ljava/util/function/UnaryOperator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/UnaryOperator<",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract P()I
.end method

.method public abstract R()I
.end method

.method public abstract getAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j1(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract m6(Ljava/lang/String;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract w()Ljava/lang/annotation/Annotation;
.end method

.method public x3(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->B0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/hutool/core/annotation/q0;

    invoke-direct {v0, p0}, Lcn/hutool/core/annotation/q0;-><init>(Lcn/hutool/core/annotation/SynthesizedAnnotation;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method
