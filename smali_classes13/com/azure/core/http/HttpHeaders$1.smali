.class Lcom/azure/core/http/HttpHeaders$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/http/HttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/azure/core/http/HttpHeaders;->h(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method

.method public b(Lcom/azure/core/http/HttpHeaders;)Ljava/util/Map;
    .locals 0
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

    invoke-static {p1}, Lcom/azure/core/http/HttpHeaders;->g(Lcom/azure/core/http/HttpHeaders;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    invoke-static {p1, p2, p3, p4}, Lcom/azure/core/http/HttpHeaders;->j(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;

    return-void
.end method
