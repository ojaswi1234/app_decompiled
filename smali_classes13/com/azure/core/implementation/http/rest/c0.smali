.class public final synthetic Lcom/azure/core/implementation/http/rest/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/c0;->s:Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/c0;->s:Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->a(Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;Ljava/lang/reflect/Method;)Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;

    move-result-object p1

    return-object p1
.end method
