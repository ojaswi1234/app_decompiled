.class public final synthetic Lcom/azure/core/implementation/http/rest/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

.field public final synthetic t:Lcom/azure/core/util/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/util/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/g;->s:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

    iput-object p2, p0, Lcom/azure/core/implementation/http/rest/g;->t:Lcom/azure/core/util/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/g;->s:Lcom/azure/core/implementation/http/rest/AsyncRestProxy;

    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/g;->t:Lcom/azure/core/util/Context;

    check-cast p1, Lreactor/core/publisher/Signal;

    invoke-static {v0, v1, p1}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->r(Lcom/azure/core/implementation/http/rest/AsyncRestProxy;Lcom/azure/core/util/Context;Lreactor/core/publisher/Signal;)V

    return-void
.end method
