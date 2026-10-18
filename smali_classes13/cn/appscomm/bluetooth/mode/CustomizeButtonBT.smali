.class public Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonID:I

.field public function:I

.field public isChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonArray()[B
    .locals 6

    iget v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;->buttonID:I

    int-to-byte v0, v0

    iget v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;->function:I

    int-to-byte v1, v1

    iget-boolean v2, p0, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;->isChecked:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-byte v2, v2

    const/4 v4, 0x6

    new-array v4, v4, [B

    const/4 v5, 0x2

    aput-byte v5, v4, v3

    const/4 v3, 0x1

    aput-byte v0, v4, v3

    aput-byte v1, v4, v5

    const/4 v1, 0x3

    aput-byte v5, v4, v1

    const/4 v1, 0x4

    aput-byte v0, v4, v1

    const/4 v0, 0x5

    aput-byte v2, v4, v0

    return-object v4
.end method
