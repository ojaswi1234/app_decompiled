.class Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable;->L8(Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$2;->s:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Z
    .locals 0

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$2;->s:Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/internal/util/LocationServicesStatus;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/internal/util/ClientStateObservable$2;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
