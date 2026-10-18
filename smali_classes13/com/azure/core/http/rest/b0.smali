.class public final synthetic Lcom/azure/core/http/rest/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/azure/core/http/rest/b0;->s:Z

    iput-object p2, p0, Lcom/azure/core/http/rest/b0;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/azure/core/http/rest/b0;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/azure/core/http/rest/b0;->s:Z

    iget-object v1, p0, Lcom/azure/core/http/rest/b0;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/azure/core/http/rest/b0;->u:Ljava/lang/String;

    check-cast p1, Lcom/azure/core/http/HttpRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/azure/core/http/rest/RequestOptions;->d(ZLjava/lang/String;Ljava/lang/String;Lcom/azure/core/http/HttpRequest;)V

    return-void
.end method
