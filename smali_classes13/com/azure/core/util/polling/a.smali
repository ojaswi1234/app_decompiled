.class public final synthetic Lcom/azure/core/util/polling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lcom/azure/core/util/polling/AsyncPollResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/util/polling/AsyncPollResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/polling/a;->s:Lcom/azure/core/util/polling/AsyncPollResponse;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/a;->s:Lcom/azure/core/util/polling/AsyncPollResponse;

    invoke-static {v0}, Lcom/azure/core/util/polling/AsyncPollResponse;->b(Lcom/azure/core/util/polling/AsyncPollResponse;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
