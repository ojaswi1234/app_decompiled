.class public interface abstract Lcom/topstep/wearkit/base/connector/BaseConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/connector/BaseConnector$BleBuilder;,
        Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;,
        Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/topstep/wearkit/base/connector/BaseConnection;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Lcom/topstep/wearkit/base/connector/AutoReconnectMode;)V
    .param p1    # Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract close()V
.end method

.method public abstract connect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()Lcom/topstep/wearkit/base/connector/DisconnectedCause;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/connector/ConnectorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V
    .param p1    # Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDevice()Landroid/bluetooth/BluetoothDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getState()Lcom/topstep/wearkit/base/connector/ConnectorState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h(Lio/reactivex/rxjava3/core/Completable;)V
    .param p1    # Lio/reactivex/rxjava3/core/Completable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i()J
.end method

.method public abstract j()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/connector/ConnectorError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k(Landroid/bluetooth/BluetoothDevice;)V
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l(Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;)V
    .param p1    # Lcom/topstep/wearkit/base/connector/DisconnectedCause$ActiveDisconnect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract m(Lcom/polidea/rxandroidble3/RxBleDevice;)V
    .param p1    # Lcom/polidea/rxandroidble3/RxBleDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n(Lio/reactivex/rxjava3/functions/Supplier;)V
    .param p1    # Lio/reactivex/rxjava3/functions/Supplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p()Lcom/polidea/rxandroidble3/exceptions/BleException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract release()V
.end method
