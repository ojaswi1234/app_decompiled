.class public final synthetic Lcom/azure/core/implementation/http/policy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/http/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/http/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/policy/d;->s:Lcom/azure/core/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/d;->s:Lcom/azure/core/http/HttpRequest;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->g(Lcom/azure/core/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
