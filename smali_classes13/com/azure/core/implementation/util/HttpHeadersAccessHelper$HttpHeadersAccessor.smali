.class public interface abstract Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/util/HttpHeadersAccessHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpHeadersAccessor"
.end annotation


# virtual methods
.method public abstract a(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/azure/core/http/HttpHeaders;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpHeaders;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/azure/core/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/http/HttpHeaders;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
