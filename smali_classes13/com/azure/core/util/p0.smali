.class public final synthetic Lcom/azure/core/util/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/p0;->s:Ljava/util/Map;

    iput-object p2, p0, Lcom/azure/core/util/p0;->t:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/p0;->s:Ljava/util/Map;

    iget-object v1, p0, Lcom/azure/core/util/p0;->t:Ljava/util/function/Function;

    check-cast p1, Lreactor/util/context/ContextView;

    invoke-static {v0, v1, p1}, Lcom/azure/core/util/FluxUtil;->q(Ljava/util/Map;Ljava/util/function/Function;Lreactor/util/context/ContextView;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method
