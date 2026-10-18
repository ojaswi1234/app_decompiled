.class public Lcn/hutool/core/util/ModifierUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/util/ModifierUtil$ModifierType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Class;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcn/hutool/core/util/ModifierUtil$ModifierType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->i3([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->p([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs b(Ljava/lang/reflect/Constructor;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Lcn/hutool/core/util/ModifierUtil$ModifierType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->i3([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->p([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs c(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->i3([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->p([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs d(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->i3([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->p([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/reflect/Method;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->C:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    filled-new-array {v0}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->d(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->t:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    filled-new-array {v0}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->a(Ljava/lang/Class;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/reflect/Constructor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->t:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    filled-new-array {v0}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->b(Ljava/lang/reflect/Constructor;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/reflect/Field;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->t:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    filled-new-array {v0}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->c(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/reflect/Method;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->t:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    filled-new-array {v0}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->d(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->w:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    filled-new-array {v0}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->a(Ljava/lang/Class;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/reflect/Field;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->w:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    filled-new-array {v0}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->c(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/reflect/Method;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->w:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    filled-new-array {v0}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->d(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isSynthetic()Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result p0

    return p0
.end method

.method public static varargs p([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcn/hutool/core/util/ModifierUtil$ModifierType;->b()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcn/hutool/core/util/ModifierUtil$ModifierType;->b()I

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static q(Ljava/lang/reflect/Field;)V
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lcn/hutool/core/util/ModifierUtil$ModifierType;->x:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    filled-new-array {v0}, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->c(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/reflect/Field;

    const-string v2, "modifiers"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "IllegalAccess for {}.{}"

    invoke-direct {v1, v0, v2, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method
