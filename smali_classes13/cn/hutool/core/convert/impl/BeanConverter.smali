.class public Lcn/hutool/core/convert/impl/BeanConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/convert/AbstractConverter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:Ljava/lang/reflect/Type;

.field public final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Lcn/hutool/core/bean/copier/CopyOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->e()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->s(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/BeanConverter;-><init>(Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->e()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/bean/copier/CopyOptions;->s(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/BeanConverter;-><init>(Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 4
    iput-object p1, p0, Lcn/hutool/core/convert/impl/BeanConverter;->s:Ljava/lang/reflect/Type;

    .line 5
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/convert/impl/BeanConverter;->t:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcn/hutool/core/convert/impl/BeanConverter;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/impl/BeanConverter;->t:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "cn.hutool.json.JSONBeanParser"

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcn/hutool/core/convert/impl/BeanConverter;->t:Ljava/lang/Class;

    invoke-static {v0}, Lcn/hutool/core/util/ReflectUtil;->c0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parse"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ReflectUtil;->O(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_5

    instance-of v1, p1, Lcn/hutool/core/bean/copier/ValueProvider;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/bean/BeanUtil;->S(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    check-cast p1, [B

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->t([B[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->D3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Lcn/hutool/core/convert/ConvertException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unsupported source type: {}"

    invoke-direct {v0, v1, p1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/hutool/core/convert/impl/BeanConverter;->t:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcn/hutool/core/map/MapProxy;->F(Ljava/util/Map;)Lcn/hutool/core/map/MapProxy;

    move-result-object p1

    iget-object v0, p0, Lcn/hutool/core/convert/impl/BeanConverter;->t:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcn/hutool/core/map/MapProxy;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lcn/hutool/core/convert/impl/BeanConverter;->t:Ljava/lang/Class;

    invoke-static {v0}, Lcn/hutool/core/util/ReflectUtil;->c0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/convert/impl/BeanConverter;->s:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcn/hutool/core/convert/impl/BeanConverter;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-static {p1, v0, v1, v2}, Lcn/hutool/core/bean/copier/BeanCopier;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcn/hutool/core/bean/copier/CopyOptions;)Lcn/hutool/core/bean/copier/BeanCopier;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/bean/copier/BeanCopier;->copy()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/impl/BeanConverter;->t:Ljava/lang/Class;

    return-object v0
.end method
