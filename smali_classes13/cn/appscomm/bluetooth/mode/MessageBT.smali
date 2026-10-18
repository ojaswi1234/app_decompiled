.class public Lcn/appscomm/bluetooth/mode/MessageBT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/bluetooth/mode/MessageBT$Builder;
    }
.end annotation


# static fields
.field public static final CRUD_ADD:B = 0x0t

.field public static final CRUD_DEL_ONE:B = 0x2t

.field public static final CRUD_EDIT:B = 0x1t

.field public static final CRUE_DEL_ALL:B = 0x3t


# instance fields
.field public content:Ljava/lang/String;

.field public crud:B

.field public dateTime:Ljava/util/Date;

.field public id:I

.field public messageType:B

.field private smsDataTimeSDF:Ljava/text/SimpleDateFormat;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/mode/MessageBT$Builder;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    .line 5
    iget v0, p1, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->id:I

    iput v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->id:I

    .line 6
    iget-byte v0, p1, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->crud:B

    iput-byte v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->crud:B

    .line 7
    iget-byte v0, p1, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->messageType:B

    iput-byte v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->messageType:B

    .line 8
    iget-object v0, p1, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->title:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->content:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->content:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcn/appscomm/bluetooth/mode/MessageBT$Builder;->dateTime:Ljava/util/Date;

    iput-object p1, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->dateTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 14

    iget-object v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->title:Ljava/lang/String;

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lcn/appscomm/bluetooth/j/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->content:Ljava/lang/String;

    const/16 v3, 0xf0

    invoke-static {v2, v3}, Lcn/appscomm/bluetooth/j/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->dateTime:Ljava/util/Date;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    iget-byte v4, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->messageType:B

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    add-int/lit8 v4, v4, 0x7

    const/4 v8, 0x3

    if-nez v0, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    array-length v9, v0

    add-int/2addr v9, v8

    :goto_4
    add-int/2addr v4, v9

    if-nez v2, :cond_5

    move v9, v7

    goto :goto_5

    :cond_5
    array-length v9, v2

    add-int/2addr v9, v8

    :goto_5
    add-int/2addr v4, v9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_6

    :cond_6
    const/16 v9, 0x12

    :goto_6
    add-int/2addr v4, v9

    new-array v9, v4, [B

    const/4 v10, 0x2

    sub-int/2addr v4, v10

    invoke-static {v4, v10}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v4

    array-length v11, v4

    invoke-static {v4, v7, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    iget v11, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->id:I

    invoke-static {v11, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v11

    array-length v12, v11

    invoke-static {v11, v7, v9, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v4, v11

    add-int/lit8 v11, v4, 0x1

    iget-byte v12, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->crud:B

    aput-byte v12, v9, v4

    iget-byte v12, p0, Lcn/appscomm/bluetooth/mode/MessageBT;->messageType:B

    const/4 v13, 0x1

    if-eq v12, v5, :cond_7

    add-int/lit8 v5, v4, 0x2

    aput-byte v10, v9, v11

    add-int/lit8 v11, v4, 0x3

    aput-byte v7, v9, v5

    add-int/lit8 v5, v4, 0x4

    aput-byte v13, v9, v11

    add-int/lit8 v11, v4, 0x5

    aput-byte v12, v9, v5

    :cond_7
    if-eqz v0, :cond_8

    array-length v4, v0

    add-int/2addr v4, v13

    invoke-static {v4, v10}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v7, v9, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v11, v4

    add-int/lit8 v4, v11, 0x1

    aput-byte v10, v9, v11

    array-length v5, v0

    invoke-static {v0, v7, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int v11, v4, v0

    :cond_8
    if-eqz v2, :cond_9

    array-length v0, v2

    add-int/2addr v0, v13

    invoke-static {v0, v10}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v7, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v11, v0

    add-int/lit8 v0, v11, 0x1

    aput-byte v8, v9, v11

    array-length v4, v2

    invoke-static {v2, v7, v9, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int v11, v0, v2

    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    add-int/2addr v2, v13

    invoke-static {v2, v10}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v7, v9, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v11, v2

    add-int/lit8 v2, v11, 0x1

    aput-byte v6, v9, v11

    array-length v3, v0

    invoke-static {v0, v7, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int v11, v2, v0

    :cond_a
    if-lez v11, :cond_b

    return-object v9

    :cond_b
    return-object v1
.end method
