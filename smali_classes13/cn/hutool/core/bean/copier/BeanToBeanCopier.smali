.class public Lcn/hutool/core/bean/copier/BeanToBeanCopier;
.super Lcn/hutool/core/bean/copier/AbsCopier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/bean/copier/AbsCopier<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field public final v:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TT;",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcn/hutool/core/bean/copier/AbsCopier;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    iput-object p3, p0, Lcn/hutool/core/bean/copier/BeanToBeanCopier;->v:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/bean/copier/BeanToBeanCopier;Ljava/util/Map;Ljava/lang/String;Lcn/hutool/core/bean/PropDesc;)V
    .locals 6

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v0, v0, Lcn/hutool/core/bean/copier/CopyOptions;->z:Z

    invoke-virtual {p3, v0}, Lcn/hutool/core/bean/PropDesc;->n(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/hutool/core/bean/PropDesc;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean p1, p1, Lcn/hutool/core/bean/copier/CopyOptions;->z:Z

    invoke-virtual {v0, p1}, Lcn/hutool/core/bean/PropDesc;->q(Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->s:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcn/hutool/core/bean/PropDesc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {p3}, Lcn/hutool/core/bean/PropDesc;->c()Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {v1, p3, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->A(Ljava/lang/reflect/Field;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcn/hutool/core/bean/copier/BeanToBeanCopier;->v:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Lcn/hutool/core/bean/PropDesc;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lcn/hutool/core/util/TypeUtil;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p3

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v1, p3, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {p3, p2, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->t:Ljava/lang/Object;

    iget-object p0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v3, p0, Lcn/hutool/core/bean/copier/CopyOptions;->t:Z

    iget-boolean v4, p0, Lcn/hutool/core/bean/copier/CopyOptions;->v:Z

    iget-boolean v5, p0, Lcn/hutool/core/bean/copier/CopyOptions;->A:Z

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/core/bean/PropDesc;->t(Ljava/lang/Object;Ljava/lang/Object;ZZZ)Lcn/hutool/core/bean/PropDesc;

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public copy()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-object v1, v1, Lcn/hutool/core/bean/copier/CopyOptions;->s:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->t:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-object v2, v2, Lcn/hutool/core/bean/copier/CopyOptions;->s:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Target class [{}] not assignable to Editable class [{}]"

    invoke-static {v1, v2, v0}, Lcn/hutool/core/lang/Assert;->R(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-object v0, v0, Lcn/hutool/core/bean/copier/CopyOptions;->s:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->F(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v1, v1, Lcn/hutool/core/bean/copier/CopyOptions;->w:Z

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/BeanDesc;->g(Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/bean/BeanUtil;->F(Ljava/lang/Class;)Lcn/hutool/core/bean/BeanDesc;

    move-result-object v1

    iget-object v2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v2, v2, Lcn/hutool/core/bean/copier/CopyOptions;->w:Z

    invoke-virtual {v1, v2}, Lcn/hutool/core/bean/BeanDesc;->g(Z)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lx0/a;

    invoke-direct {v2, p0, v0}, Lx0/a;-><init>(Lcn/hutool/core/bean/copier/BeanToBeanCopier;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->t:Ljava/lang/Object;

    return-object v0
.end method
