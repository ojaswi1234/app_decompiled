.class public abstract Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/WrappedAnnotationAttribute;


# instance fields
.field public final a:Lcn/hutool/core/annotation/AnnotationAttribute;

.field public final b:Lcn/hutool/core/annotation/AnnotationAttribute;


# direct methods
.method public constructor <init>(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "target must not null"

    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "linked must not null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->a:Lcn/hutool/core/annotation/AnnotationAttribute;

    iput-object p2, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->b:Lcn/hutool/core/annotation/AnnotationAttribute;

    return-void
.end method


# virtual methods
.method public a()Lcn/hutool/core/annotation/AnnotationAttribute;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->a:Lcn/hutool/core/annotation/AnnotationAttribute;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p0, v0}, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->e(Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/List;)V

    return-object v0
.end method

.method public c()Lcn/hutool/core/annotation/AnnotationAttribute;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->b:Lcn/hutool/core/annotation/AnnotationAttribute;

    return-object v0
.end method

.method public d()Lcn/hutool/core/annotation/AnnotationAttribute;
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->a:Lcn/hutool/core/annotation/AnnotationAttribute;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/hutool/core/annotation/AnnotationAttribute;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcn/hutool/core/annotation/WrappedAnnotationAttribute;

    invoke-interface {v2}, Lcn/hutool/core/annotation/WrappedAnnotationAttribute;->a()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final e(Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            "Ljava/util/List<",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast p1, Lcn/hutool/core/annotation/WrappedAnnotationAttribute;

    invoke-interface {p1}, Lcn/hutool/core/annotation/WrappedAnnotationAttribute;->a()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->e(Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/List;)V

    invoke-interface {p1}, Lcn/hutool/core/annotation/WrappedAnnotationAttribute;->c()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->e(Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/List;)V

    return-void
.end method
