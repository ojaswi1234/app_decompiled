.class public final synthetic Lcom/azure/core/util/polling/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/y;->s:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/y;->s:Ljava/time/Duration;

    invoke-static {v0}, Lcom/azure/core/util/polling/OperationResourcePollingStrategy;->i(Ljava/time/Duration;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object v0

    return-object v0
.end method
