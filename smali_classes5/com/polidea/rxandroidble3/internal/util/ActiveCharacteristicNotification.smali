.class public Lcom/polidea/rxandroidble3/internal/util/ActiveCharacteristicNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/ActiveCharacteristicNotification;->a:Lio/reactivex/rxjava3/core/Observable;

    iput-boolean p2, p0, Lcom/polidea/rxandroidble3/internal/util/ActiveCharacteristicNotification;->b:Z

    return-void
.end method
