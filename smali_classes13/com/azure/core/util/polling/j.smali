.class public final synthetic Lcom/azure/core/util/polling/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/j;->s:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/j;->s:Ljava/time/Duration;

    invoke-static {v0, p1}, Lcom/azure/core/util/polling/LocationPollingStrategy;->m(Ljava/time/Duration;Ljava/lang/Object;)Lcom/azure/core/util/polling/PollResponse;

    move-result-object p1

    return-object p1
.end method
