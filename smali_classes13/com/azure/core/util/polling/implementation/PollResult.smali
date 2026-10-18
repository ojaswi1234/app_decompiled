.class public final Lcom/azure/core/util/polling/implementation/PollResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/implementation/PollResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/azure/core/util/polling/LongRunningOperationStatus;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/implementation/PollResult;->a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/azure/core/util/polling/implementation/PollResult;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/polling/implementation/PollResult;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/azure/core/util/polling/LongRunningOperationStatus;)Lcom/azure/core/util/polling/implementation/PollResult;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/util/polling/implementation/PollResult;->a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/azure/core/util/polling/implementation/PollResult;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSetter;
    .end annotation

    const-string v0, "NotStarted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->g:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    iput-object p1, p0, Lcom/azure/core/util/polling/implementation/PollResult;->a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    return-object p0

    :cond_0
    const-string v0, "InProgress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Running"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Succeeded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->i:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    iput-object p1, p0, Lcom/azure/core/util/polling/implementation/PollResult;->a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    return-object p0

    :cond_2
    const-string v0, "Failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->j:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    iput-object p1, p0, Lcom/azure/core/util/polling/implementation/PollResult;->a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    return-object p0

    :cond_3
    const-string v0, "Canceled"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->k:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    iput-object p1, p0, Lcom/azure/core/util/polling/implementation/PollResult;->a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    return-object p0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/azure/core/util/polling/LongRunningOperationStatus;->k(Ljava/lang/String;Z)Lcom/azure/core/util/polling/LongRunningOperationStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/polling/implementation/PollResult;->a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    return-object p0

    :cond_5
    :goto_0
    sget-object p1, Lcom/azure/core/util/polling/LongRunningOperationStatus;->h:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    iput-object p1, p0, Lcom/azure/core/util/polling/implementation/PollResult;->a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    return-object p0
.end method
