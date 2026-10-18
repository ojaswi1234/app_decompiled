.class public final synthetic Lcom/azure/core/util/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/UrlBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/UrlBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/l1;->s:Lcom/azure/core/util/UrlBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/l1;->s:Lcom/azure/core/util/UrlBuilder;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/azure/core/util/UrlBuilder;->c(Lcom/azure/core/util/UrlBuilder;Ljava/util/Map$Entry;)V

    return-void
.end method
