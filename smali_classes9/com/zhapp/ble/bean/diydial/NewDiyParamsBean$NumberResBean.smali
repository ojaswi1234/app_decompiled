.class public Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberResBean"
.end annotation


# instance fields
.field private blue:I

.field private fontMD5:Ljava/lang/String;

.field private fontName:Ljava/lang/String;

.field private green:I

.field private locationMD5:Ljava/lang/String;

.field private locationName:Ljava/lang/String;

.field private numberBin:[B

.field private numberBm:Landroid/graphics/Bitmap;

.field private red:I

.field private textInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->red:I

    iput v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->green:I

    iput v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->blue:I

    return-void
.end method


# virtual methods
.method public getBlue()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->blue:I

    return v0
.end method

.method public getFontMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->fontMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public getGreen()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->green:I

    return v0
.end method

.method public getLocationMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->locationMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberBin()[B
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->numberBin:[B

    return-object v0
.end method

.method public getNumberBm()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->numberBm:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRed()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->red:I

    return v0
.end method

.method public getTextInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->textInfos:Ljava/util/List;

    return-object v0
.end method

.method public setBlue(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->blue:I

    return-void
.end method

.method public setFontMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->fontMD5:Ljava/lang/String;

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->fontName:Ljava/lang/String;

    return-void
.end method

.method public setGreen(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->green:I

    return-void
.end method

.method public setLocationMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->locationMD5:Ljava/lang/String;

    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->locationName:Ljava/lang/String;

    return-void
.end method

.method public setNumberBin([B)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->numberBin:[B

    return-void
.end method

.method public setNumberBm(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->numberBm:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRed(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->red:I

    return-void
.end method

.method public setTextInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->textInfos:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumberResBean{fontName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fontMD5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->fontMD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', locationName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', locationMD5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->locationMD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', numberBm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->numberBm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberBin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->numberBin:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", red="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->green:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->blue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->textInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
