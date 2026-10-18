.class public Lcom/zhapp/ble/custom/CustomClockDialNewUtils;
.super Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather;-><init>()V

    return-void
.end method

.method public static MyCustomClockUtils([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/zhapp/ble/custom/MyCustomClockUtils;->getCustomBEffectImg([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getMyNewCustomClockDialData(Z[BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/zhapp/ble/callback/DialDataCallBack;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather;->getNewCustomClockDialData(Z[BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/zhapp/ble/callback/DialDataCallBack;)V

    return-void
.end method

.method public static getNewTextBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zhapp/ble/custom/MyCustomClockUtils;->getNewTextBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
