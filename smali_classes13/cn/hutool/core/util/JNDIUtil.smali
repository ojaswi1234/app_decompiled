.class public Lcn/hutool/core/util/JNDIUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljavax/naming/InitialContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/naming/InitialContext;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->a0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljavax/naming/InitialContext;

    invoke-direct {p0}, Ljavax/naming/InitialContext;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljavax/naming/InitialContext;

    const-class v1, Ljava/util/Hashtable;

    invoke-static {v1, p0}, Lcn/hutool/core/convert/Convert;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Hashtable;

    invoke-direct {v0, p0}, Ljavax/naming/InitialContext;-><init>(Ljava/util/Hashtable;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/util/Map;)Ljavax/naming/directory/InitialDirContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/naming/directory/InitialDirContext;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/map/MapUtil;->a0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {p0}, Ljavax/naming/directory/InitialDirContext;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljavax/naming/directory/InitialDirContext;

    const-class v1, Ljava/util/Hashtable;

    invoke-static {v1, p0}, Lcn/hutool/core/convert/Convert;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Hashtable;

    invoke-direct {v0, p0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcn/hutool/core/util/JNDIUtil;->b(Ljava/util/Map;)Ljavax/naming/directory/InitialDirContext;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavax/naming/directory/InitialDirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object p0
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
