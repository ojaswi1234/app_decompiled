.class public interface abstract Lcom/topstep/fitcloud/sdk/v2/dfu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
