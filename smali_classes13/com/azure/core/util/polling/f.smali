.class public final synthetic Lcom/azure/core/util/polling/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/ChainedPollingStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/ChainedPollingStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/f;->s:Lcom/azure/core/util/polling/ChainedPollingStrategy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/f;->s:Lcom/azure/core/util/polling/ChainedPollingStrategy;

    check-cast p1, Lreactor/util/function/Tuple2;

    invoke-static {v0, p1}, Lcom/azure/core/util/polling/ChainedPollingStrategy;->f(Lcom/azure/core/util/polling/ChainedPollingStrategy;Lreactor/util/function/Tuple2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
