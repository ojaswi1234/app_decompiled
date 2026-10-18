.class public final synthetic Lcom/azure/core/implementation/http/rest/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/BinaryData;

.field public final synthetic t:Lcom/azure/core/http/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/BinaryData;Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/z;->s:Lcom/azure/core/util/BinaryData;

    iput-object p2, p0, Lcom/azure/core/implementation/http/rest/z;->t:Lcom/azure/core/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/z;->s:Lcom/azure/core/util/BinaryData;

    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/z;->t:Lcom/azure/core/http/HttpRequest;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->c(Lcom/azure/core/util/BinaryData;Lcom/azure/core/http/HttpRequest;)Lcom/azure/core/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method
