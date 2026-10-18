.class public Lcn/appscomm/bluetoothsdk/model/ReminderExData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;,
        Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;,
        Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;,
        Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public customType:Ljava/lang/String;

.field public cycle:I

.field public date:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

.field public enable:Z

.field public id:I

.field public index:I

.field public repeat:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

.field public shockRingType:I

.field public snoozeTime:I

.field public timeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->index:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->index:I

    .line 4
    iget v0, p1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->id:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->id:I

    .line 5
    iget v0, p1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->type:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->type:I

    .line 6
    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->customType:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->customType:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->cycle:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->cycle:I

    .line 8
    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->date:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->date:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    .line 9
    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->timeList:Ljava/util/List;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->repeat:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->repeat:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    .line 11
    iget-boolean v0, p1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->enable:Z

    iput-boolean v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->enable:Z

    .line 12
    iget v0, p1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->shockRingType:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->shockRingType:I

    .line 13
    iget p1, p1, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Builder;->snoozeTime:I

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->snoozeTime:I

    return-void
.end method


# virtual methods
.method public getCRC()I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->type:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    int-to-byte v1, v1

    new-array v5, v2, [B

    aput-byte v1, v5, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->cycle:I

    if-eq v5, v4, :cond_1

    int-to-byte v5, v5

    new-array v6, v2, [B

    aput-byte v5, v6, v3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->date:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    iget v7, v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->month:I

    int-to-byte v7, v7

    iget v8, v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->day:I

    int-to-byte v8, v8

    const/4 v9, 0x4

    new-array v9, v9, [B

    aput-byte v3, v9, v3

    aput-byte v3, v9, v2

    aput-byte v7, v9, v6

    const/4 v7, 0x3

    aput-byte v8, v9, v7

    iget v5, v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->year:I

    invoke-static {v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v5

    array-length v7, v5

    invoke-static {v5, v3, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    :cond_2
    iget-object v5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    new-array v7, v5, [B

    move v8, v3

    :goto_1
    iget-object v9, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    iget-object v9, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    mul-int/lit8 v10, v8, 0x2

    iget v11, v9, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->hour:I

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/2addr v10, v2

    iget v9, v9, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->min:I

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v5

    :cond_4
    iget-object v5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->repeat:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    if-eqz v5, :cond_5

    iget v7, v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    int-to-byte v7, v7

    iget v5, v5, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    int-to-byte v5, v5

    new-array v8, v6, [B

    aput-byte v7, v8, v3

    aput-byte v5, v8, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    :cond_5
    iget-boolean v5, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->enable:Z

    int-to-byte v5, v5

    new-array v7, v2, [B

    aput-byte v5, v7, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v1, 0x1

    iget v7, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->shockRingType:I

    if-eq v7, v4, :cond_6

    int-to-byte v5, v7

    new-array v7, v2, [B

    aput-byte v5, v7, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v1, 0x2

    :cond_6
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->customType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->customType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v1, v1

    add-int/2addr v5, v1

    :cond_7
    iget v1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->snoozeTime:I

    if-eq v1, v4, :cond_8

    int-to-byte v1, v1

    new-array v2, v2, [B

    aput-byte v1, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_8
    if-lez v5, :cond_9

    new-array v1, v5, [B

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v2, v4

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->crc16Int([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReminderExBT{\u7d22\u5f15="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u63d0\u9192\u7c7b\u578b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u81ea\u5b9a\u4e49\u7c7b\u578b=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->customType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", \u5468\u671f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->cycle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u65e5\u671f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->date:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", \u65f6\u95f4="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u91cd\u590d\u7c7b\u578b="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->repeat:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \u5f00\u5173="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u9707\u52a8\u95f9\u94c3\u6a21\u5f0f="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->shockRingType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
