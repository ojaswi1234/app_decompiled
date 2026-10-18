.class public LR00O00Oo/R000O0000o00;
.super LR00O00Oo/R00Ooo0o;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/util/UUID;

.field public c:[B

.field public d:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/connector/request/result/WriteResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[B",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/connector/request/result/WriteResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LR00O00Oo/R00Ooo0o;-><init>()V

    iput-object p1, p0, LR00O00Oo/R000O0000o00;->a:Ljava/util/UUID;

    iput-object p2, p0, LR00O00Oo/R000O0000o00;->b:Ljava/util/UUID;

    iput-object p3, p0, LR00O00Oo/R000O0000o00;->c:[B

    iput-object p4, p0, LR00O00Oo/R000O0000o00;->d:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    return-void
.end method


# virtual methods
.method public a()Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/connector/request/result/WriteResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LR00O00Oo/R000O0000o00;->d:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    return-object v0
.end method
