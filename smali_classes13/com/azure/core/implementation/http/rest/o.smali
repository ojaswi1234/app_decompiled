.class public final synthetic Lcom/azure/core/implementation/http/rest/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lreactor/core/publisher/SynchronousSink;

    invoke-static {p1, p2}, Lcom/azure/core/implementation/http/rest/AsyncRestProxy;->x(Ljava/lang/Object;Lreactor/core/publisher/SynchronousSink;)V

    return-void
.end method
