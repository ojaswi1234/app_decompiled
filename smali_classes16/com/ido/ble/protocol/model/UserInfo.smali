.class public Lcom/ido/ble/protocol/model/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FEMALE:I = 0x1

.field public static final MALE:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public day:I

.field public gender:I

.field public height:I

.field public month:I

.field public weight:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cloneNew()Lcom/ido/ble/protocol/model/UserInfo;
    .locals 2

    new-instance v0, Lcom/ido/ble/protocol/model/UserInfo;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/UserInfo;-><init>()V

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->day:I

    iput v1, v0, Lcom/ido/ble/protocol/model/UserInfo;->day:I

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->month:I

    iput v1, v0, Lcom/ido/ble/protocol/model/UserInfo;->month:I

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->year:I

    iput v1, v0, Lcom/ido/ble/protocol/model/UserInfo;->year:I

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->gender:I

    iput v1, v0, Lcom/ido/ble/protocol/model/UserInfo;->gender:I

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->height:I

    iput v1, v0, Lcom/ido/ble/protocol/model/UserInfo;->height:I

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->weight:I

    iput v1, v0, Lcom/ido/ble/protocol/model/UserInfo;->weight:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->gender:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/UserInfo;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
