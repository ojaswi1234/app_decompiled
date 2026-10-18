.class public Lcom/ido/ble/protocol/model/AppExchangeDataStartDeviceReplyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CODE_FAILED_DEVICE_ALREADY_IN_SPORT_MODE:I = 0x1

.field public static final CODE_FAILED_DEVICE_CHARGING:I = 0x3

.field public static final CODE_FAILED_DEVICE_IN_CALLING_STATE:I = 0x5

.field public static final CODE_FAILED_DEVICE_IN_GPS_ERROR:I = 0x6

.field public static final CODE_FAILED_DEVICE_IN_VOICE_STATE:I = 0x4

.field public static final CODE_FAILED_DEVICE_LOW_BATTARY:I = 0x2

.field public static final CODE_SUCCESS:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ret_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppExchangeDataStartDeviceReplyData{ret_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/AppExchangeDataStartDeviceReplyData;->ret_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
