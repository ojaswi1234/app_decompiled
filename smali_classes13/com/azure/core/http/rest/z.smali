.class public final synthetic Lcom/azure/core/http/rest/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/BinaryData;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/BinaryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/rest/z;->s:Lcom/azure/core/util/BinaryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/rest/z;->s:Lcom/azure/core/util/BinaryData;

    check-cast p1, Lcom/azure/core/http/HttpRequest;

    invoke-static {v0, p1}, Lcom/azure/core/http/rest/RequestOptions;->g(Lcom/azure/core/util/BinaryData;Lcom/azure/core/http/HttpRequest;)V

    return-void
.end method
