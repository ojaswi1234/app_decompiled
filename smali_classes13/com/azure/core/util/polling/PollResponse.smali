.class public final Lcom/azure/core/util/polling/PollResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/time/Duration;


# direct methods
.method public constructor <init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/azure/core/util/polling/PollResponse;-><init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;Ljava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/util/polling/LongRunningOperationStatus;Ljava/lang/Object;Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/util/polling/LongRunningOperationStatus;",
            "TT;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "The status input parameter cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/azure/core/util/polling/PollResponse;->a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    .line 4
    iput-object p2, p0, Lcom/azure/core/util/polling/PollResponse;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/azure/core/util/polling/PollResponse;->c:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public a()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollResponse;->c:Ljava/time/Duration;

    return-object v0
.end method

.method public b()Lcom/azure/core/util/polling/LongRunningOperationStatus;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/polling/PollResponse;->a:Lcom/azure/core/util/polling/LongRunningOperationStatus;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/polling/PollResponse;->b:Ljava/lang/Object;

    return-object v0
.end method
