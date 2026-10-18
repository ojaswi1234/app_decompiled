.class public final synthetic Lcom/azure/core/util/polling/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/LongRunningOperationStatus;

.field public final synthetic t:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/l;->s:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    iput-object p2, p0, Lcom/azure/core/util/polling/l;->t:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/polling/l;->s:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    iget-object v1, p0, Lcom/azure/core/util/polling/l;->t:Ljava/time/Duration;

    invoke-static {v0, v1, p1}, Lcom/azure/core/util/polling/LocationPollingStrategy;->i(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/time/Duration;Ljava/lang/Object;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1
.end method
