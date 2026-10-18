.class public final synthetic Lcom/azure/core/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/HttpHeaders;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/HttpHeaders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/a;->s:Lcom/azure/core/http/HttpHeaders;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/a;->s:Lcom/azure/core/http/HttpHeaders;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/azure/core/http/HttpHeader;

    invoke-static {v0, p1, p2}, Lcom/azure/core/http/HttpHeaders;->c(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Lcom/azure/core/http/HttpHeader;)V

    return-void
.end method
