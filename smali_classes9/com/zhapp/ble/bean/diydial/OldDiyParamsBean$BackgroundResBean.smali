.class public Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundResBean"
.end annotation


# instance fields
.field private background:Landroid/graphics/Bitmap;

.field private backgroundOverlay:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->background:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBackgroundOverlay()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->backgroundOverlay:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->background:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBackgroundOverlay(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->backgroundOverlay:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundResBean{background="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->background:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->backgroundOverlay:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
