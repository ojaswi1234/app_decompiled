.class Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->b(Lcom/polidea/rxandroidble3/internal/serialization/QueueSemaphore;Lio/reactivex/rxjava3/core/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/serialization/QueueSemaphore;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic u:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;Lcom/polidea/rxandroidble3/internal/serialization/QueueSemaphore;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;->u:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;->s:Lcom/polidea/rxandroidble3/internal/serialization/QueueSemaphore;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;->t:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;->u:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->t:Lcom/polidea/rxandroidble3/internal/operations/Operation;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;->s:Lcom/polidea/rxandroidble3/internal/serialization/QueueSemaphore;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble3/internal/operations/Operation;->w8(Lcom/polidea/rxandroidble3/internal/serialization/QueueReleaseInterface;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;->t:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S7(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1$1;-><init>(Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
