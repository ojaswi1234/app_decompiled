.class public Lcom/mapbox/common/HttpRequestOrResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/HttpRequestOrResponse$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/common/HttpRequestOrResponse$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/HttpRequest;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/common/HttpRequestOrResponse$Type;->HTTP_REQUEST:Lcom/mapbox/common/HttpRequestOrResponse$Type;

    iput-object v0, p0, Lcom/mapbox/common/HttpRequestOrResponse;->type:Lcom/mapbox/common/HttpRequestOrResponse$Type;

    .line 3
    iput-object p1, p0, Lcom/mapbox/common/HttpRequestOrResponse;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/HttpResponse;)V
    .locals 1
    .param p1    # Lcom/mapbox/common/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/mapbox/common/HttpRequestOrResponse$Type;->HTTP_RESPONSE:Lcom/mapbox/common/HttpRequestOrResponse$Type;

    iput-object v0, p0, Lcom/mapbox/common/HttpRequestOrResponse;->type:Lcom/mapbox/common/HttpRequestOrResponse$Type;

    .line 6
    iput-object p1, p0, Lcom/mapbox/common/HttpRequestOrResponse;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/common/HttpRequest;)Lcom/mapbox/common/HttpRequestOrResponse;
    .locals 1
    .param p0    # Lcom/mapbox/common/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mapbox/common/HttpRequestOrResponse;

    invoke-direct {v0, p0}, Lcom/mapbox/common/HttpRequestOrResponse;-><init>(Lcom/mapbox/common/HttpRequest;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/common/HttpResponse;)Lcom/mapbox/common/HttpRequestOrResponse;
    .locals 1
    .param p0    # Lcom/mapbox/common/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/mapbox/common/HttpRequestOrResponse;

    invoke-direct {v0, p0}, Lcom/mapbox/common/HttpRequestOrResponse;-><init>(Lcom/mapbox/common/HttpResponse;)V

    return-object v0
.end method


# virtual methods
.method public getHttpRequest()Lcom/mapbox/common/HttpRequest;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequestOrResponse;->isHttpRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/HttpRequestOrResponse;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/common/HttpRequest;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (HttpRequest)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHttpResponse()Lcom/mapbox/common/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequestOrResponse;->isHttpResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/HttpRequestOrResponse;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/common/HttpResponse;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (HttpResponse)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/common/HttpRequestOrResponse$Type;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/HttpRequestOrResponse;->type:Lcom/mapbox/common/HttpRequestOrResponse$Type;

    return-object v0
.end method

.method public isHttpRequest()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/HttpRequestOrResponse;->type:Lcom/mapbox/common/HttpRequestOrResponse$Type;

    sget-object v1, Lcom/mapbox/common/HttpRequestOrResponse$Type;->HTTP_REQUEST:Lcom/mapbox/common/HttpRequestOrResponse$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHttpResponse()Z
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/HttpRequestOrResponse;->type:Lcom/mapbox/common/HttpRequestOrResponse$Type;

    sget-object v1, Lcom/mapbox/common/HttpRequestOrResponse$Type;->HTTP_RESPONSE:Lcom/mapbox/common/HttpRequestOrResponse$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/HttpRequestOrResponse;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
