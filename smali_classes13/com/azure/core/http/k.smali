.class public final synthetic Lcom/azure/core/http/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/HttpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/k;->s:Lcom/azure/core/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/k;->s:Lcom/azure/core/http/HttpResponse;

    invoke-static {v0}, Lcom/azure/core/http/HttpResponse;->a(Lcom/azure/core/http/HttpResponse;)Lcom/azure/core/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
