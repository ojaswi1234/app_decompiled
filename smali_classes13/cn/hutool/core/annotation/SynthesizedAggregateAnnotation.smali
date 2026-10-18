.class public interface abstract Lcn/hutool/core/annotation/SynthesizedAggregateAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/AggregateAnnotation;
.implements Lcn/hutool/core/annotation/Hierarchical;
.implements Lcn/hutool/core/annotation/AnnotationSynthesizer;
.implements Lcn/hutool/core/annotation/AnnotationAttributeValueProvider;


# virtual methods
.method public abstract C0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract T7()Lcn/hutool/core/annotation/SynthesizedAnnotationAttributeProcessor;
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
