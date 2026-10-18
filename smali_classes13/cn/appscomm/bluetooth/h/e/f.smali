.class public Lcn/appscomm/bluetooth/h/e/f;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V
    .locals 5

    const/4 v0, -0x1

    const/16 v1, 0x71

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    array-length v0, p3

    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x24

    aput-byte v3, v1, v2

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x26

    aput-byte v4, v1, v3

    add-int/2addr v0, p1

    aput-byte v4, v1, v0

    array-length v0, p3

    invoke-static {p3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5199WatchID : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, v1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method
