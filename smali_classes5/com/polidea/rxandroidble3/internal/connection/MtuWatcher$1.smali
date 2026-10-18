.class Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher$1;->s:Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lcom/polidea/rxandroidble3/exceptions/BleGattException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/polidea/rxandroidble3/exceptions/BleGattException;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/exceptions/BleGattException;->b()Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;

    move-result-object p1

    sget-object v0, Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;->l:Lcom/polidea/rxandroidble3/exceptions/BleGattOperationType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/MtuWatcher$1;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
