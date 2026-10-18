.class public Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;
    }
.end annotation


# instance fields
.field private elementArray:[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

.field private elementColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private fixedPhotoIndex:B

.field private photoDisplayMode:Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;

.field private showPointer:Z

.field private videoDisplayMode:Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

.field private watchFaceType:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    iput-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->elementArray:[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->watchFaceType:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    iput-boolean p2, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->showPointer:Z

    return-void
.end method

.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;ZLcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;BI[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->watchFaceType:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    iput-boolean p2, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->showPointer:Z

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->photoDisplayMode:Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;

    iput-byte p4, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->fixedPhotoIndex:B

    iput p5, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->elementColor:I

    iput-object p6, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->elementArray:[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    return-void
.end method

.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;ZLcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;BI[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->watchFaceType:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    iput-boolean p2, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->showPointer:Z

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->videoDisplayMode:Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    iput-byte p4, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->fixedPhotoIndex:B

    iput p5, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->elementColor:I

    iput-object p6, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->elementArray:[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    return-void
.end method


# virtual methods
.method public getElementArray()[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->elementArray:[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    return-object v0
.end method

.method public getElementColor()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->elementColor:I

    return v0
.end method

.method public getFixedPhotoIndex()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->fixedPhotoIndex:B

    return v0
.end method

.method public getPhotoDisplayMode()Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->photoDisplayMode:Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;

    return-object v0
.end method

.method public getVideoDisplayMode()Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->videoDisplayMode:Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    return-object v0
.end method

.method public getWatchFaceType()Lcom/crrepa/ble/conn/type/CRPWatchFaceType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->watchFaceType:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    return-object v0
.end method

.method public isShowPointer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->showPointer:Z

    return v0
.end method

.method public setElementArray([Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->elementArray:[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    return-void
.end method

.method public setElementColor(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->elementColor:I

    return-void
.end method

.method public setFixedPhotoIndex(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->fixedPhotoIndex:B

    return-void
.end method

.method public setPhotoDisplayMode(Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->photoDisplayMode:Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;

    return-void
.end method

.method public setShowPointer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->showPointer:Z

    return-void
.end method

.method public setVideoDisplayMode(Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->videoDisplayMode:Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    return-void
.end method

.method public setWatchFaceType(Lcom/crrepa/ble/conn/type/CRPWatchFaceType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->watchFaceType:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPJieliWatchFaceLayoutInfo{watchFaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->watchFaceType:Lcom/crrepa/ble/conn/type/CRPWatchFaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->showPointer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->photoDisplayMode:Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->videoDisplayMode:Lcom/crrepa/ble/conn/type/CRPVideoWatchFaceDisplayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedPhotoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->fixedPhotoIndex:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elementColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->elementColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elementArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;->elementArray:[Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo$ElementBean;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
