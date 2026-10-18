.class public Lcn/appscomm/bluetooth/mode/ReminderExBT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;,
        Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;,
        Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;,
        Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;
    }
.end annotation


# instance fields
.field public customType:Ljava/lang/String;

.field public cycle:I

.field public date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

.field public enable:Z

.field public id:I

.field public index:I

.field public repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

.field public shockRingType:I

.field public snoozeTime:I

.field public timeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;",
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

.method public constructor <init>(Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->index:I

    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->index:I

    .line 4
    iget v0, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->id:I

    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->id:I

    .line 5
    iget v0, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->type:I

    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->type:I

    .line 6
    iget-object v0, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->customType:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->customType:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->cycle:I

    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->cycle:I

    .line 8
    iget-object v0, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    .line 9
    iget-object v0, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->timeList:Ljava/util/List;

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    .line 11
    iget-boolean v0, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->enable:Z

    iput-boolean v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->enable:Z

    .line 12
    iget v0, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->shockRingType:I

    iput v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->shockRingType:I

    .line 13
    iget p1, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Builder;->snoozeTime:I

    iput p1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->snoozeTime:I

    return-void
.end method


# virtual methods
.method public getCRC()I
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->type:I

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
    iget v5, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->cycle:I

    if-eq v5, v4, :cond_1

    int-to-byte v5, v5

    new-array v6, v2, [B

    aput-byte v5, v6, v3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    iget v7, v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->month:I

    int-to-byte v7, v7

    iget v8, v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->day:I

    int-to-byte v8, v8

    const/4 v9, 0x4

    new-array v9, v9, [B

    aput-byte v3, v9, v3

    aput-byte v3, v9, v2

    aput-byte v7, v9, v6

    const/4 v7, 0x3

    aput-byte v8, v9, v7

    iget v5, v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->year:I

    invoke-static {v5, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v5

    array-length v7, v5

    invoke-static {v5, v3, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    :cond_2
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v6

    new-array v7, v5, [B

    move v8, v3

    :goto_1
    iget-object v9, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    iget-object v9, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;

    mul-int/lit8 v10, v8, 0x2

    iget v11, v9, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;->hour:I

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/2addr v10, v2

    iget v9, v9, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;->min:I

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v5

    :cond_4
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    if-eqz v5, :cond_5

    iget v7, v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;->type:I

    int-to-byte v7, v7

    iget v5, v5, Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;->value:I

    int-to-byte v5, v5

    new-array v8, v6, [B

    aput-byte v7, v8, v3

    aput-byte v5, v8, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    :cond_5
    iget-boolean v5, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->enable:Z

    int-to-byte v5, v5

    new-array v7, v2, [B

    aput-byte v5, v7, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v1, 0x1

    iget v7, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->shockRingType:I

    if-eq v7, v4, :cond_6

    int-to-byte v5, v7

    new-array v7, v2, [B

    aput-byte v5, v7, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v1, 0x2

    :cond_6
    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->customType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->customType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v1, v1

    add-int/2addr v5, v1

    :cond_7
    iget v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->snoozeTime:I

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
    invoke-static {v1}, Lcn/appscomm/bluetooth/j/c;->e([B)I

    move-result v0

    return v0
.end method

.method public parseBytes()[B
    .locals 13

    iget v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->customType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v7, v2

    move-object v4, v6

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->customType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v7, v4

    add-int/2addr v7, v5

    :goto_1
    add-int/2addr v0, v7

    iget v7, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->cycle:I

    if-ne v7, v3, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    add-int/2addr v0, v7

    iget-object v7, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    const/4 v8, 0x6

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    add-int/2addr v0, v7

    iget-object v7, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    const/4 v9, 0x4

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v7, v9

    :goto_4
    add-int/2addr v0, v7

    iget-object v7, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_5
    add-int/2addr v0, v7

    add-int/2addr v0, v1

    iget v7, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->shockRingType:I

    if-ne v7, v3, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v1

    :goto_6
    add-int/2addr v0, v7

    iget v7, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->snoozeTime:I

    if-ne v7, v3, :cond_7

    move v7, v2

    goto :goto_7

    :cond_7
    move v7, v1

    :goto_7
    add-int/2addr v0, v7

    if-nez v0, :cond_8

    return-object v6

    :cond_8
    new-array v0, v0, [B

    iget v7, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->type:I

    const/4 v10, 0x1

    if-eq v7, v3, :cond_9

    aput-byte v2, v0, v2

    aput-byte v10, v0, v10

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    move v7, v1

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    iget-object v11, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->customType:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v4, :cond_a

    add-int/lit8 v11, v7, 0x1

    aput-byte v10, v0, v7

    add-int/lit8 v7, v7, 0x2

    array-length v12, v4

    int-to-byte v12, v12

    aput-byte v12, v0, v11

    array-length v11, v4

    invoke-static {v4, v2, v0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v7, v4

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cycle : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->cycle:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "testSSS"

    invoke-static {v11, v4}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->cycle:I

    if-eq v4, v3, :cond_b

    add-int/lit8 v11, v7, 0x1

    aput-byte v5, v0, v7

    add-int/lit8 v12, v7, 0x2

    aput-byte v10, v0, v11

    add-int/lit8 v7, v7, 0x3

    int-to-byte v4, v4

    aput-byte v4, v0, v12

    :cond_b
    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    if-eqz v4, :cond_c

    add-int/lit8 v11, v7, 0x1

    aput-byte v1, v0, v7

    add-int/lit8 v7, v7, 0x2

    aput-byte v9, v0, v11

    iget v1, v4, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->year:I

    invoke-static {v1, v5}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v7, v1

    add-int/lit8 v1, v7, 0x1

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    iget v11, v4, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->month:I

    int-to-byte v11, v11

    aput-byte v11, v0, v7

    add-int/2addr v7, v5

    iget v4, v4, Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;->day:I

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    :cond_c
    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;

    add-int/lit8 v4, v7, 0x1

    aput-byte v9, v0, v7

    add-int/lit8 v11, v7, 0x2

    aput-byte v5, v0, v4

    add-int/lit8 v4, v7, 0x3

    iget v12, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;->hour:I

    int-to-byte v12, v12

    aput-byte v12, v0, v11

    add-int/lit8 v7, v7, 0x4

    iget v1, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Time;->min:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    if-eqz v1, :cond_e

    add-int/lit8 v2, v7, 0x1

    const/4 v4, 0x5

    aput-byte v4, v0, v7

    add-int/lit8 v4, v7, 0x2

    aput-byte v5, v0, v2

    add-int/lit8 v2, v7, 0x3

    iget v5, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;->type:I

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v7, v7, 0x4

    iget v1, v1, Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;->value:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    :cond_e
    add-int/lit8 v1, v7, 0x1

    aput-byte v8, v0, v7

    add-int/lit8 v2, v7, 0x2

    aput-byte v10, v0, v1

    add-int/lit8 v1, v7, 0x3

    iget-boolean v4, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->enable:Z

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    iget v2, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->shockRingType:I

    if-eq v2, v3, :cond_f

    add-int/lit8 v4, v7, 0x4

    const/4 v5, 0x7

    aput-byte v5, v0, v1

    add-int/lit8 v1, v7, 0x5

    aput-byte v10, v0, v4

    add-int/lit8 v4, v7, 0x6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v1, v4

    :cond_f
    iget v2, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->snoozeTime:I

    if-eq v2, v3, :cond_10

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x8

    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x2

    aput-byte v10, v0, v3

    add-int/lit8 v1, v1, 0x3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    :cond_10
    if-lez v1, :cond_11

    return-object v0

    :cond_11
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->timeList:Ljava/util/List;

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

    iget v2, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u63d0\u9192\u7c7b\u578b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u81ea\u5b9a\u4e49\u7c7b\u578b=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->customType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", \u5468\u671f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->cycle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u65e5\u671f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->date:Lcn/appscomm/bluetooth/mode/ReminderExBT$Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", \u65f6\u95f4="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u91cd\u590d\u7c7b\u578b="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->repeat:Lcn/appscomm/bluetooth/mode/ReminderExBT$Repeat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \u5f00\u5173="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u9707\u52a8\u95f9\u94c3\u6a21\u5f0f="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->shockRingType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \u8d2a\u7761\u65f6\u95f4="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->snoozeTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
