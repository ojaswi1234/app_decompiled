.class public final synthetic Lcom/azure/core/implementation/http/rest/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/rest/PercentEscaper;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/rest/PercentEscaper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/t;->s:Lcom/azure/core/implementation/http/rest/PercentEscaper;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/t;->s:Lcom/azure/core/implementation/http/rest/PercentEscaper;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/http/rest/PercentEscaper;->a(Lcom/azure/core/implementation/http/rest/PercentEscaper;I)V

    return-void
.end method
