.class public Lcn/appscomm/ota/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcn/appscomm/ota/e/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TelinkBluetoothSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    sget-boolean v0, Lcn/appscomm/ota/e/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TelinkBluetoothSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
