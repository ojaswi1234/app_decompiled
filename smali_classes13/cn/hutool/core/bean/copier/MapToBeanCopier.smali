.class public Lcn/hutool/core/bean/copier/MapToBeanCopier;
.super Lcn/hutool/core/bean/copier/AbsCopier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/bean/copier/AbsCopier<",
        "Ljava/util/Map<",
        "**>;TT;>;"
    }
.end annotation


# instance fields
.field public final v:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;TT;",
            "Ljava/lang/reflect/Type;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcn/hutool/core/bean/copier/AbsCopier;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V

    instance-of p2, p1, Lcn/hutool/core/map/MapWrapper;

    if-eqz p2, :cond_0

    check-cast p1, Lcn/hutool/core/map/MapWrapper;

    invoke-virtual {p1}, Lcn/hutool/core/map/MapWrapper;->c()Ljava/util/Map;

    move-result-object p1

    instance-of p1, p1, Lcn/hutool/core/map/CaseInsensitiveMap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lcn/hutool/core/bean/copier/CopyOptions;->r(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    :cond_0
    iput-object p3, p0, Lcn/hutool/core/bean/copier/MapToBeanCopier;->v:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/bean/copier/MapToBeanCopier;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

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
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/bean/copier/MapToBeanCopier;->b(Ljava/util/Map;Ljava/lang/String;)Lcn/hutool/core/bean/PropDesc;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean p1, p1, Lcn/hutool/core/bean/copier/CopyOptions;->z:Z

    invoke-virtual {v1, p1}, Lcn/hutool/core/bean/PropDesc;->q(Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcn/hutool/core/bean/PropDesc;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v1}, Lcn/hutool/core/bean/PropDesc;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcn/hutool/core/bean/copier/CopyOptions;->A(Ljava/lang/reflect/Field;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcn/hutool/core/bean/copier/MapToBeanCopier;->v:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Lcn/hutool/core/bean/PropDesc;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/hutool/core/util/TypeUtil;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {v0, p2, p3}, Lcn/hutool/core/bean/copier/CopyOptions;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-virtual {p3, p1, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->t:Ljava/lang/Object;

    iget-object p0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    iget-boolean v4, p0, Lcn/hutool/core/bean/copier/CopyOptions;->t:Z

    iget-boolean v5, p0, Lcn/hutool/core/bean/copier/CopyOptions;->v:Z

    iget-boolean v6, p0, Lcn/hutool/core/bean/copier/CopyOptions;->A:Z

    invoke-virtual/range {v1 .. v6}, Lcn/hutool/core/bean/PropDesc;->t(Ljava/lang/Object;Ljava/lang/Object;ZZZ)Lcn/hutool/core/bean/PropDesc;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/lang/String;)Lcn/hutool/core/bean/PropDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/bean/PropDesc;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcn/hutool/core/bean/PropDesc;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/bean/PropDesc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->U2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/bean/PropDesc;

    return-object p1
.end method

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

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lx0/g;

    invoke-direct {v2, p0, v0}, Lx0/g;-><init>(Lcn/hutool/core/bean/copier/MapToBeanCopier;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcn/hutool/core/bean/copier/AbsCopier;->t:Ljava/lang/Object;

    return-object v0
.end method
