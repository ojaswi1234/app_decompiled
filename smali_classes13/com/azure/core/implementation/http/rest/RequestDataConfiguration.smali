.class public Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/azure/core/http/HttpRequest;

.field public final b:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/azure/core/http/HttpRequest;Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->a:Lcom/azure/core/http/HttpRequest;

    iput-object p2, p0, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->b:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    iput-boolean p3, p0, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->c:Z

    iput-object p4, p0, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/azure/core/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->a:Lcom/azure/core/http/HttpRequest;

    return-object v0
.end method

.method public c()Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->b:Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/http/rest/RequestDataConfiguration;->c:Z

    return v0
.end method
