.class Lcom/ido/ble/i/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    const/16 v0, 0x2400

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    move-result v0

    return v0
.end method
