.class public Lcom/ido/ble/watch/custom/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/16 v0, 0x138e

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method public static a(Lcom/ido/ble/watch/custom/model/WatchPlateFileMakeConfig;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x1391

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(Lcom/ido/ble/watch/custom/model/WatchPlateOperation;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x1390

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static b()V
    .locals 1

    const/16 v0, 0x13ab

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method public static c()V
    .locals 1

    const/16 v0, 0x138f

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method
