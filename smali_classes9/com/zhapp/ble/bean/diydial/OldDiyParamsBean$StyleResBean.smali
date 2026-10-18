.class public Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleResBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean$StyleType;
    }
.end annotation


# instance fields
.field private styleBin:[B

.field private styleBm:Landroid/graphics/Bitmap;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStyleBin()[B
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->styleBin:[B

    return-object v0
.end method

.method public getStyleBm()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->styleBm:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->type:I

    return v0
.end method

.method public setStyleBin([B)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->styleBin:[B

    return-void
.end method

.method public setStyleBm(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->styleBm:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerResBean{pointer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->styleBm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerBin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->styleBin:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
