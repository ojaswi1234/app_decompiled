.class public final Lcom/azure/core/implementation/util/HttpHeadersAccessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;
    }
.end annotation


# static fields
.field public static a:Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/azure/core/implementation/util/HttpHeadersAccessHelper;->a:Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;->a(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/azure/core/http/HttpHeaders;)Ljava/util/Map;
    .locals 1
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

    sget-object v0, Lcom/azure/core/implementation/util/HttpHeadersAccessHelper;->a:Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;

    invoke-interface {v0, p0}, Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;->b(Lcom/azure/core/http/HttpHeaders;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;)V
    .locals 0

    sput-object p0, Lcom/azure/core/implementation/util/HttpHeadersAccessHelper;->a:Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;

    return-void
.end method

.method public static d(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    sget-object v0, Lcom/azure/core/implementation/util/HttpHeadersAccessHelper;->a:Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/azure/core/implementation/util/HttpHeadersAccessHelper$HttpHeadersAccessor;->c(Lcom/azure/core/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
