.class public final synthetic Lcom/azure/core/util/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:[Lcom/azure/core/util/Context;


# direct methods
.method public synthetic constructor <init>([Lcom/azure/core/util/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/w0;->s:[Lcom/azure/core/util/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/w0;->s:[Lcom/azure/core/util/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/azure/core/util/FluxUtil;->b([Lcom/azure/core/util/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
