.class public Lcom/ido/ble/watch/custom/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ido/ble/watch/custom/model/PhotoWallpaperOperation$SetParams;)V
    .locals 1

    invoke-static {p0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x13ac

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method
