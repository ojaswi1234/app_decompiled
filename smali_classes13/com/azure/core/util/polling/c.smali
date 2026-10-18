.class public final synthetic Lcom/azure/core/util/polling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/PollingStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/PollingStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/c;->s:Lcom/azure/core/util/polling/PollingStrategy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/c;->s:Lcom/azure/core/util/polling/PollingStrategy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/azure/core/util/polling/ChainedPollingStrategy;->g(Lcom/azure/core/util/polling/PollingStrategy;Ljava/lang/Boolean;)Lreactor/util/function/Tuple2;

    move-result-object p1

    return-object p1
.end method
