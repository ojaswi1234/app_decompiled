.class public Lcn/appscomm/bluetoothsdk/model/MessageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/bluetoothsdk/model/MessageData$Builder;
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

.field public phoneNumber:Ljava/lang/String;

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

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetoothsdk/model/MessageData$Builder;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    .line 5
    iget v0, p1, Lcn/appscomm/bluetoothsdk/model/MessageData$Builder;->id:I

    iput v0, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->id:I

    .line 6
    iget-byte v0, p1, Lcn/appscomm/bluetoothsdk/model/MessageData$Builder;->crud:B

    iput-byte v0, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->crud:B

    .line 7
    iget-byte v0, p1, Lcn/appscomm/bluetoothsdk/model/MessageData$Builder;->messageType:B

    iput-byte v0, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->messageType:B

    .line 8
    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/model/MessageData$Builder;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->title:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/model/MessageData$Builder;->content:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->content:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/model/MessageData$Builder;->dateTime:Ljava/util/Date;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->dateTime:Ljava/util/Date;

    .line 11
    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/model/MessageData$Builder;->phoneNumber:Ljava/lang/String;

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/MessageData;->phoneNumber:Ljava/lang/String;

    return-void
.end method
