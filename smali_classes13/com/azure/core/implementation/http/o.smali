.class public final synthetic Lcom/azure/core/implementation/http/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/UrlSanitizer;

.field public final synthetic t:Lcom/azure/core/util/UrlBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/UrlSanitizer;Lcom/azure/core/util/UrlBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/o;->s:Lcom/azure/core/implementation/http/UrlSanitizer;

    iput-object p2, p0, Lcom/azure/core/implementation/http/o;->t:Lcom/azure/core/util/UrlBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/o;->s:Lcom/azure/core/implementation/http/UrlSanitizer;

    iget-object v1, p0, Lcom/azure/core/implementation/http/o;->t:Lcom/azure/core/util/UrlBuilder;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/azure/core/implementation/http/UrlSanitizer;->a(Lcom/azure/core/implementation/http/UrlSanitizer;Lcom/azure/core/util/UrlBuilder;Ljava/util/Map$Entry;)V

    return-void
.end method
