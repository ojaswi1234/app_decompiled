.class public final Lcom/topstep/fitcloud/sdk/v2/log/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/log/b$d;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/log/b;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3
    .param p1    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;)",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/log/b;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$b;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/log/b;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
