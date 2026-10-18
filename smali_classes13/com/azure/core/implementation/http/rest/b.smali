.class public final synthetic Lcom/azure/core/implementation/http/rest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

.field public final synthetic t:Lcom/azure/core/util/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/util/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/b;->s:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

    iput-object p2, p0, Lcom/azure/core/implementation/http/rest/b;->t:Lcom/azure/core/util/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/b;->s:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/b;->t:Lcom/azure/core/util/Context;

    check-cast p1, Lcom/azure/core/http/HttpRequest;

    invoke-static {v0, v1, p1}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->z(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/util/Context;Lcom/azure/core/http/HttpRequest;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
