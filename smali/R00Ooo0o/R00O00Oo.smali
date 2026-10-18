.class public abstract LR00Ooo0o/R00O00Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

.field public R00O00Oo:Lcom/ryeex/ble/connector/model/ConnectConfig;

.field public R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/connector/device/ConnectDevice;Lcom/ryeex/ble/connector/model/ConnectConfig;Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR00Ooo0o/R00O00Oo;->R00Ooo0o:Lcom/ryeex/ble/connector/device/ConnectDevice;

    iput-object p2, p0, LR00Ooo0o/R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/model/ConnectConfig;

    iput-object p3, p0, LR00Ooo0o/R00O00Oo;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    return-void
.end method


# virtual methods
.method public abstract R00O00Oo()V
.end method

.method public abstract R00Ooo0o(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract R00Ooo0o()Z
.end method
