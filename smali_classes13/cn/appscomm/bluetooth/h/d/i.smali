.class public Lcn/appscomm/bluetooth/h/d/i;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILjava/util/List;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;",
            "I",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/WeatherBT;",
            ">;[B)V"
        }
    .end annotation

    const/16 v0, 0x77

    const/16 v1, 0x71

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    new-array p2, p2, [B

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/appscomm/bluetooth/mode/WeatherBT;

    mul-int/lit8 v5, v3, 0x5

    iget v6, v4, Lcn/appscomm/bluetooth/mode/WeatherBT;->unit:I

    int-to-byte v6, v6

    aput-byte v6, p2, v5

    add-int/lit8 v6, v5, 0x1

    iget v7, v4, Lcn/appscomm/bluetooth/mode/WeatherBT;->current:I

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    add-int/lit8 v6, v5, 0x2

    iget v7, v4, Lcn/appscomm/bluetooth/mode/WeatherBT;->min:I

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    add-int/lit8 v6, v5, 0x3

    iget v7, v4, Lcn/appscomm/bluetooth/mode/WeatherBT;->max:I

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    add-int/lit8 v5, v5, 0x4

    iget v4, v4, Lcn/appscomm/bluetooth/mode/WeatherBT;->type:I

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    array-length v0, p4

    if-lez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    mul-int/2addr p3, v1

    array-length v0, p4

    invoke-static {p4, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method
