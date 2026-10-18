.class public final synthetic Lcom/azure/core/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/http/b;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/azure/core/http/b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/http/b;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/core/http/b;->t:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/azure/core/http/HttpHeader;

    invoke-static {v0, v1, p1, p2}, Lcom/azure/core/http/HttpHeaders;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/http/HttpHeader;)Lcom/azure/core/http/HttpHeader;

    move-result-object p1

    return-object p1
.end method
