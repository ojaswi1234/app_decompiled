.class Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1$1;->s:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1$1;->s:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;->u:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->u:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1$1;->s:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;->u:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->u:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1$1;->s:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;->u:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->u:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1$1;->s:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry$1;->u:Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->u:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
