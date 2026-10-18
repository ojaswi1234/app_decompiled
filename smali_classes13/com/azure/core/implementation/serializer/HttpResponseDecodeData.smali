.class public interface abstract Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 1

    invoke-interface {p0}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->z(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)Z
.end method

.method public d()Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-interface {p0}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->A(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/reflect/Type;
    .locals 3

    invoke-interface {p0}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lreactor/core/publisher/Mono;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/azure/core/implementation/TypeUtil;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    const-class v1, Lcom/azure/core/http/rest/ResponseBase;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/azure/core/implementation/TypeUtil;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/TypeUtil;->j(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;
    .locals 1

    new-instance p1, Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    const-class v0, Lcom/azure/core/exception/HttpResponseException;

    invoke-direct {p1, v0}, Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public abstract getReturnType()Ljava/lang/reflect/Type;
.end method

.method public h()Z
    .locals 1

    invoke-interface {p0}, Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->y(Ljava/lang/reflect/Type;)Z

    move-result v0

    return v0
.end method
