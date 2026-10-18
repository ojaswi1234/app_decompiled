.class public LR0000O00000Oo/R00Ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/util/UUID;

.field public c:LR0000O00000o0/R00O00Oo;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR0000O00000o0/R0000O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;[BILcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[BI",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0000O00000Oo/R00Ooo0o;->a:Ljava/util/UUID;

    iput-object p2, p0, LR0000O00000Oo/R00Ooo0o;->b:Ljava/util/UUID;

    iput-object p5, p0, LR0000O00000Oo/R00Ooo0o;->e:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    iput-object p3, p0, LR0000O00000Oo/R00Ooo0o;->g:[B

    array-length p1, p3

    invoke-static {p1, p4}, LR0000O00000o/R00Ooo0o;->a(II)I

    move-result p1

    invoke-static {p1}, LR0000O00000o0/R00O00Oo;->c(I)LR0000O00000o0/R00O00Oo;

    move-result-object p2

    iput-object p2, p0, LR0000O00000Oo/R00Ooo0o;->c:LR0000O00000o0/R00O00Oo;

    invoke-static {p3, p1, p4}, LR0000O00000o/R00Ooo0o;->b([BII)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LR0000O00000Oo/R00Ooo0o;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LR0000O00000Oo/R00Ooo0o;->c:LR0000O00000o0/R00O00Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR0000O00000o0/R00O00Oo;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
