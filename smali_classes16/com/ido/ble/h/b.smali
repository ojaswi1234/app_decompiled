.class Lcom/ido/ble/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->c()I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/protocol/handler/u;->c(I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ido/ble/gps/model/ConfigGPS;)I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x9b

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ido/ble/gps/model/ConnParam;)I
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x9d

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ido/ble/gps/model/ControlGps;)I
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x9c

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ido/ble/gps/model/GpsHotStartParam;)I
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x9e

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    move-result p0

    return p0
.end method

.method public static a([BI)I
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/ido/ble/protocol/handler/u;->a([BI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ido/ble/custom/MakeGpsFileConfig;)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x157d

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static b()I
    .locals 2

    const/16 v0, 0x2500

    const/16 v1, 0x139

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 2

    const/16 v0, 0x2500

    const/16 v1, 0x138

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 2

    const/16 v0, 0x2500

    const/16 v1, 0x13a

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->f()Z

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->q()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->s()I

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->z()I

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->C()I

    move-result v0

    return v0
.end method
