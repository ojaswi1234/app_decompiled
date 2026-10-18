.class public Lcn/appscomm/bluetooth/i/i;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:B


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V
    .locals 2

    const/16 v0, -0x5e

    invoke-direct {p0, p1, v0}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    const/4 p1, 0x5

    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte p2, p1, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    iput-byte p2, p0, Lcn/appscomm/bluetooth/i/i;->m:B

    return-void
.end method


# virtual methods
.method public a(IB[B)I
    .locals 6

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez p1, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    array-length p1, p3

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_6

    const/4 p1, 0x4

    new-array p2, p1, [B

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v1}, Lcn/appscomm/bluetooth/j/c;->a([BI)I

    move-result p1

    iget-object p2, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->sleepGoalsValue:I

    iput v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->calorieGoalsValue:I

    iput v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->distanceGoalsValue:I

    iput v1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->stepGoalsValue:I

    iget-byte p3, p0, Lcn/appscomm/bluetooth/i/i;->m:B

    const/16 v0, -0x7f

    if-eq p3, v0, :cond_5

    const/16 v0, -0x7e

    if-eq p3, v0, :cond_3

    const/16 v0, -0x7b

    if-eq p3, v0, :cond_2

    const/16 v0, -0x7a

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit8 p1, p1, 0x3c

    iput p1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->sleepGoalsValue:I

    goto :goto_0

    :cond_2
    iput p1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->stepGoalsValue:I

    goto :goto_0

    :cond_3
    iget p3, p2, Lcn/appscomm/bluetooth/BluetoothVar;->unit:I

    if-nez p3, :cond_4

    int-to-float p1, p1

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->distanceGoalsValue:I

    goto :goto_0

    :cond_4
    int-to-double v2, p1

    const-wide v4, 0x409925604189374cL    # 1609.344

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->distanceGoalsValue:I

    goto :goto_0

    :cond_5
    iput p1, p2, Lcn/appscomm/bluetooth/BluetoothVar;->calorieGoalsValue:I

    :goto_0
    return v1

    :cond_6
    return v0
.end method
