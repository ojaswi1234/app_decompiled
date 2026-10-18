.class public final Lcom/huawei/hms/network/embedded/q8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/q8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/n8;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Ljava/lang/reflect/Type;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/huawei/hms/network/base/common/Headers;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:[Lcom/huawei/hms/network/embedded/m8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Lcom/huawei/hms/network/restclient/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/restclient/Converter<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:Lcom/huawei/hms/network/restclient/SubmitAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/restclient/SubmitAdapter<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public v:[Ljava/lang/annotation/Annotation;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/n8;Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->e:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->d:[[Ljava/lang/annotation/Annotation;

    invoke-virtual {p3}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->v:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a([Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->p:Lcom/huawei/hms/network/base/common/Headers;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers;->newBuilder()Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object v0

    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lcom/huawei/hms/network/embedded/q8$b;->q:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v6, v4}, Lcom/huawei/hms/network/base/common/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;->build()Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/reflect/Type;)Lcom/huawei/hms/network/embedded/m8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/huawei/hms/network/embedded/m8$d;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/m8$d;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "@ClientConfig must be com.huawei.hms.framework.network.rest.hwhttp.ClientConfiguration ."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q8$b;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lcom/huawei/hms/network/embedded/n8;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->h:Z

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$c;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/m8$c;-><init>(Lcom/huawei/hms/network/restclient/Converter;)V

    return-object p2

    :catch_0
    move-exception p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create @Body converter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/Throwable;ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    const-string p2, "Multiple @Body method annotations found."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p4}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->g:Z

    invoke-static {p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$f;

    invoke-direct {p2, p4, p1}, Lcom/huawei/hms/network/embedded/m8$f;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m8;->b()Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/util/TypeUtils;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$f;

    invoke-direct {p2, p4, p1}, Lcom/huawei/hms/network/embedded/m8$f;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m8;->a()Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$f;

    invoke-direct {p2, p4, p1}, Lcom/huawei/hms/network/embedded/m8$f;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V

    return-object p2

    :cond_3
    const-string p2, "@Field parameters can only be used with form encoding."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/reflect/Method;)Lcom/huawei/hms/network/restclient/SubmitAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/huawei/hms/network/restclient/SubmitAdapter<",
            "TR;TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/util/TypeUtils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q8$b;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p1, v2}, Lcom/huawei/hms/network/embedded/n8;->submitAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/SubmitAdapter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create submit adapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method return type must not include a type variable or wildcard: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 4

    .line 6
    const-string v0, "SubmitMethod"

    :try_start_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "value"

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const-string v1, "InvocationTargetException"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    const-string v1, "IllegalAccessException"

    goto :goto_0

    :catch_2
    const-string v1, "NoSuchMethodException"

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get annotation value error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;ILjava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 10
    invoke-static {p2, p3}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "    for method: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method private a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->l:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/q8$b;->m:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/q8$b;->h:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->g:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->l:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/hms/network/embedded/q8$b;->m:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p1, p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/network/embedded/q8;->a()Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/q8;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->r:Ljava/util/Set;

    return-void

    :cond_3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/q8$b;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/huawei/hms/network/embedded/q8$b;->w:Z

    return p0
.end method

.method private a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(ILjava/lang/reflect/Type;)Lcom/huawei/hms/network/embedded/m8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/huawei/hms/network/embedded/m8$i;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/m8$i;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "@NetworkParameters must be of type String."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private b(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->n:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/network/base/util/TypeUtils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {v0, p2, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p2

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->g:Z

    new-instance p1, Lcom/huawei/hms/network/embedded/m8$e;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/embedded/m8$e;-><init>(Lcom/huawei/hms/network/restclient/Converter;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p2, "@FieldMap parameter type must be Map."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p2, "@FieldMap parameters can only be used with form encoding."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private b(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p4}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$g;

    invoke-direct {p2, p4, p1}, Lcom/huawei/hms/network/embedded/m8$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m8;->b()Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/util/TypeUtils;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$g;

    invoke-direct {p2, p4, p1}, Lcom/huawei/hms/network/embedded/m8$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m8;->a()Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$g;

    invoke-direct {p2, p4, p1}, Lcom/huawei/hms/network/embedded/m8$g;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V

    return-object p2
.end method

.method private b()Lcom/huawei/hms/network/restclient/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/restclient/Converter<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            "TR;>;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q8$b;->f:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q8$b;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/n8;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create converter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/q8$b;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/huawei/hms/network/embedded/q8;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->r:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->o:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p2}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/q8;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v0, p2}, Lcom/huawei/hms/framework/common/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private b(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 6
    const-string v0, "Headers"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a([Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->p:Lcom/huawei/hms/network/base/common/Headers;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private c(ILjava/lang/reflect/Type;)Lcom/huawei/hms/network/embedded/m8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->k:Z

    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/net/URI;

    if-eq p2, v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.Uri"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "@Url must be String, java.net.URI, or android.net.Uri type."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/huawei/hms/network/embedded/m8$n;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/m8$n;-><init>()V

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Url cannot be used with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p2, "A @Url parameter must not come after a @Query"

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    const-string p2, "@Path parameters may not be used with @Url."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p2, "Multiple @Url method annotations found."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private c(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/network/base/util/TypeUtils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$h;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/m8$h;-><init>(Lcom/huawei/hms/network/restclient/Converter;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p2, "@HeaderMap parameter type must be Map."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private c(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 3
    const-string v0, "Url"

    invoke-direct {p0, p4, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->c(ILjava/lang/reflect/Type;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Path"

    invoke-direct {p0, p4, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/q8$b;->d(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Query"

    invoke-direct {p0, p4, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/q8$b;->e(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "QueryMap"

    invoke-direct {p0, p4, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/q8$b;->e(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Header"

    invoke-direct {p0, p4, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/q8$b;->b(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "HeaderMap"

    invoke-direct {p0, p4, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/q8$b;->c(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "Field"

    invoke-direct {p0, p4, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "FieldMap"

    invoke-direct {p0, p4, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/q8$b;->b(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "Body"

    invoke-direct {p0, p4, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "ClientConfig"

    invoke-direct {p0, p4, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/reflect/Type;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p4, Lcom/huawei/hms/network/restclient/anno/NetworkParameters;

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->b(ILjava/lang/reflect/Type;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "RecordMap"

    invoke-direct {p0, p4, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/q8$b;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 4
    const-string v0, "GET"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, v2}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "DELETE"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, v2}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "PUT"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, v3}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "POST"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, v3}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "HEAD"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, v2}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->f:Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "HEAD method must use Void as response type."

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    const-string v0, "Headers"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a([Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->p:Lcom/huawei/hms/network/base/common/Headers;

    return-void

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "@Headers annotation is empty."

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    const-string v0, "FormUrlEncoded"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/huawei/hms/network/embedded/q8$b;->n:Z

    return-void

    :cond_8
    const-string v0, "OnlyConnect"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v3, p0, Lcom/huawei/hms/network/embedded/q8$b;->w:Z

    :cond_9
    :goto_0
    return-void
.end method

.method private d(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/huawei/hms/network/embedded/q8$b;->c(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "Multiple RestClient annotations found, only one allowed."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string p2, "No RestClient annotation found."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private d(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->i:Z

    invoke-direct {p0, p4}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p1, p4}, Lcom/huawei/hms/network/embedded/q8$b;->b(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$j;

    invoke-direct {p2, p4, p1}, Lcom/huawei/hms/network/embedded/m8$j;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@Path can only be used with relative url on @"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/q8$b;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p2, "@Path parameters may not be used with @Url."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p2, "A @Path parameter must not come after a @Query."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private e(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/network/base/util/TypeUtils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$k;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/m8$k;-><init>(Lcom/huawei/hms/network/restclient/Converter;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p2, "@QueryMap parameter type must be Map."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private e(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p4}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/q8$b;->j:Z

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$l;

    invoke-direct {p2, p4, p1}, Lcom/huawei/hms/network/embedded/m8$l;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m8;->b()Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must include generic type (e.g., "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<String>)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/util/TypeUtils;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$l;

    invoke-direct {p2, p4, p1}, Lcom/huawei/hms/network/embedded/m8$l;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/m8;->a()Lcom/huawei/hms/network/embedded/m8;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$l;

    invoke-direct {p2, p4, p1}, Lcom/huawei/hms/network/embedded/m8$l;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/restclient/Converter;)V

    return-object p2
.end method

.method private f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/huawei/hms/network/embedded/m8<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/network/base/util/TypeUtils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1, p2}, Lcom/huawei/hms/network/base/util/TypeUtils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/q8$b;->a:Lcom/huawei/hms/network/embedded/n8;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/network/embedded/n8;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/restclient/Converter;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/m8$m;

    invoke-direct {p2, p1}, Lcom/huawei/hms/network/embedded/m8$m;-><init>(Lcom/huawei/hms/network/restclient/Converter;)V

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@RecordMap keys must be of type String: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p2, "Map must include generic types (e.g., Map<String, String>)"

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p2, "@RecordMap parameter type must be Map."

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public build()Lcom/huawei/hms/network/embedded/q8;
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->b:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/reflect/Method;)Lcom/huawei/hms/network/restclient/SubmitAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->u:Lcom/huawei/hms/network/restclient/SubmitAdapter;

    invoke-virtual {v0}, Lcom/huawei/hms/network/restclient/SubmitAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->f:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8$b;->b()Lcom/huawei/hms/network/restclient/Converter;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->t:Lcom/huawei/hms/network/restclient/Converter;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->v:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcom/huawei/hms/network/embedded/q8$b;->b(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lcom/huawei/hms/network/embedded/q8$b;->c(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->n:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q8$b;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    new-array v1, v0, [Lcom/huawei/hms/network/embedded/m8;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/q8$b;->s:[Lcom/huawei/hms/network/embedded/m8;

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/q8$b;->e:[Ljava/lang/reflect/Type;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/huawei/hms/network/base/util/TypeUtils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/q8$b;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/q8$b;->s:[Lcom/huawei/hms/network/embedded/m8;

    invoke-direct {p0, v2, v1, v3}, Lcom/huawei/hms/network/embedded/q8$b;->d(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/huawei/hms/network/embedded/m8;

    move-result-object v1

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "No RestClient annotation found."

    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter type must not include a type variable or wildcard: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/q8$b;->a()V

    new-instance v0, Lcom/huawei/hms/network/embedded/q8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/q8;-><init>(Lcom/huawei/hms/network/embedded/q8$b;Lcom/huawei/hms/network/embedded/q8$a;)V

    return-object v0

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-direct {p0, v1, v0}, Lcom/huawei/hms/network/embedded/q8$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
