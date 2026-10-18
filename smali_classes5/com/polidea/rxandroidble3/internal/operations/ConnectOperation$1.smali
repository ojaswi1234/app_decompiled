.class Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;->b(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;

.field public final synthetic t:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$1;->t:Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$1;->s:Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/ConnectOperation$1;->s:Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;->release()V

    return-void
.end method
