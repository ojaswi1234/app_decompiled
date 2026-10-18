.class public Lcn/hutool/core/bean/copier/CopyOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Z

.field public B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcn/hutool/core/convert/TypeConverter;

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Lcn/hutool/core/lang/Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/Editor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->z:Z

    .line 3
    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->A:Z

    .line 4
    new-instance v0, Lx0/c;

    invoke-direct {v0, p0}, Lx0/c;-><init>(Lcn/hutool/core/bean/copier/CopyOptions;)V

    iput-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->C:Lcn/hutool/core/convert/TypeConverter;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->z:Z

    .line 7
    iput-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->A:Z

    .line 8
    new-instance v0, Lx0/c;

    invoke-direct {v0, p0}, Lx0/c;-><init>(Lcn/hutool/core/bean/copier/CopyOptions;)V

    iput-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->C:Lcn/hutool/core/convert/TypeConverter;

    .line 9
    new-instance v0, Lx0/d;

    invoke-direct {v0}, Lx0/d;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->u:Ljava/util/function/BiPredicate;

    .line 10
    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->s:Ljava/lang/Class;

    .line 11
    iput-boolean p2, p0, Lcn/hutool/core/bean/copier/CopyOptions;->t:Z

    .line 12
    invoke-virtual {p0, p3}, Lcn/hutool/core/bean/copier/CopyOptions;->v([Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/bean/copier/CopyOptions;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lcn/hutool/core/bean/copier/IJSONTypeConverter;

    if-eqz v1, :cond_1

    check-cast p2, Lcn/hutool/core/bean/copier/IJSONTypeConverter;

    const-class p0, Ljava/lang/Object;

    invoke-static {p1, p0}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-interface {p2, p0}, Lcn/hutool/core/bean/copier/IJSONTypeConverter;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->v:Z

    invoke-static {p1, p2, v0, p0}, Lcn/hutool/core/convert/Convert;->q(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static e()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    new-instance v0, Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-direct {v0}, Lcn/hutool/core/bean/copier/CopyOptions;-><init>()V

    return-object v0
.end method

.method public static varargs g(Ljava/lang/Class;Z[Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/bean/copier/CopyOptions;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/bean/copier/CopyOptions;-><init>(Ljava/lang/Class;Z[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/reflect/Field;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->u:Ljava/util/function/BiPredicate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->C:Lcn/hutool/core/convert/TypeConverter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/convert/TypeConverter;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->x:Lcn/hutool/core/lang/Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/hutool/core/lang/Editor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->y:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public j()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->r(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->s(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->t(Z)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcn/hutool/core/convert/TypeConverter;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->C:Lcn/hutool/core/convert/TypeConverter;

    return-object p0
.end method

.method public n(Ljava/lang/Class;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->s:Ljava/lang/Class;

    return-object p0
.end method

.method public o(Ljava/util/Map;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    new-instance v0, Lx0/e;

    invoke-direct {v0, p1}, Lx0/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/bean/copier/CopyOptions;->p(Lcn/hutool/core/lang/Editor;)Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcn/hutool/core/lang/Editor;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/Editor<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->x:Lcn/hutool/core/lang/Editor;

    return-object p0
.end method

.method public q(Ljava/util/function/BiFunction;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->y:Ljava/util/function/BiFunction;

    return-object p0
.end method

.method public r(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->w:Z

    return-object p0
.end method

.method public s(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->v:Z

    return-object p0
.end method

.method public t(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->t:Z

    return-object p0
.end method

.method public varargs u([Lcn/hutool/core/lang/func/Func1;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcn/hutool/core/lang/func/Func1<",
            "TP;TR;>;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    new-instance v0, Lx0/f;

    invoke-direct {v0}, Lx0/f;-><init>()V

    invoke-static {p1, v0}, Lcn/hutool/core/util/ArrayUtil;->C3([Ljava/lang/Object;Ljava/util/function/Function;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->B:Ljava/util/Set;

    return-object p0
.end method

.method public varargs v([Ljava/lang/String;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->c1([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->B:Ljava/util/Set;

    return-object p0
.end method

.method public w(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->A:Z

    return-object p0
.end method

.method public x(Ljava/util/function/BiPredicate;)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/hutool/core/bean/copier/CopyOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->u:Ljava/util/function/BiPredicate;

    return-object p0
.end method

.method public y(Z)Lcn/hutool/core/bean/copier/CopyOptions;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/bean/copier/CopyOptions;->z:Z

    return-object p0
.end method

.method public z(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->B:Ljava/util/Set;

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcn/hutool/core/text/CharSequenceUtil;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/bean/copier/CopyOptions;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
