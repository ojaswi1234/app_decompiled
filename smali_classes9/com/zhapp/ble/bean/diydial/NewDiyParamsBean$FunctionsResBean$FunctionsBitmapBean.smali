.class public Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionsBitmapBean"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private function:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFunction()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;->function:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setFunction(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;->function:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FunctionsBitmapBean{bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;->function:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
