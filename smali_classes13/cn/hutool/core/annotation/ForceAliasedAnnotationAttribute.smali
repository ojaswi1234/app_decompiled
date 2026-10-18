.class public Lcn/hutool/core/annotation/ForceAliasedAnnotationAttribute;
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

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->b:Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->A()Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->b:Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->b:Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-interface {v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->z()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
