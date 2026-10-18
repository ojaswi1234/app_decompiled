.class public final synthetic Lcom/azure/core/util/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/v0;->s:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/v0;->s:Ljava/util/function/Function;

    check-cast p1, Lreactor/util/context/ContextView;

    invoke-static {v0, p1}, Lcom/azure/core/util/FluxUtil;->c(Ljava/util/function/Function;Lreactor/util/context/ContextView;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
