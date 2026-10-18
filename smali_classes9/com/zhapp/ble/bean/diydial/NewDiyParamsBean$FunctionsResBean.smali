.class public Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionsResBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;
    }
.end annotation


# instance fields
.field private functionsBin:[B

.field private functionsBitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFunctionsBin()[B
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;->functionsBin:[B

    return-object v0
.end method

.method public getFunctionsBitmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;->functionsBitmaps:Ljava/util/List;

    return-object v0
.end method

.method public setFunctionsBin([B)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;->functionsBin:[B

    return-void
.end method

.method public setFunctionsBitmaps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean$FunctionsBitmapBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;->functionsBitmaps:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FunctionsResBean{functionsBin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;->functionsBin:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", functionsBitmaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;->functionsBitmaps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
