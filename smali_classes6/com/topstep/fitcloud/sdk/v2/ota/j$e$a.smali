.class public final Lcom/topstep/fitcloud/sdk/v2/ota/j$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/ota/j$e;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/rxjava3/core/ObservableSource;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/ota/j;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/ota/j;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$e$a;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "notifyObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/j$e$a;->s:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->a(Lcom/topstep/fitcloud/sdk/v2/ota/j;)Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->c:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$e$a;->a(Lio/reactivex/rxjava3/core/Observable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
