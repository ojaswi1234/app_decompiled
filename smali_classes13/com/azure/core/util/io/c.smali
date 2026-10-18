.class public final synthetic Lcom/azure/core/util/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/rest/StreamResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/rest/StreamResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/io/c;->s:Lcom/azure/core/http/rest/StreamResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/io/c;->s:Lcom/azure/core/http/rest/StreamResponse;

    invoke-static {v0}, Lcom/azure/core/util/io/IOUtils;->d(Lcom/azure/core/http/rest/StreamResponse;)Lcom/azure/core/http/rest/StreamResponse;

    move-result-object v0

    return-object v0
.end method
