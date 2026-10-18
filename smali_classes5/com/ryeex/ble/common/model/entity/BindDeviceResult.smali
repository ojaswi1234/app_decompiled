.class public Lcom/ryeex/ble/common/model/entity/BindDeviceResult;
.super Lcom/ryeex/ble/connector/error/BleError;
.source "SourceFile"


# static fields
.field public static final ALREADY_MI:I = 0x4

.field public static final ALREADY_RYEEX_OTHER:I = 0x3

.field public static final ALREADY_RYEEX_SAME:I = 0x2

.field public static final CERT_INVALID:I = 0x1

.field public static final ONLY_ONE_TYPE:I = 0x5

.field public static final SN_ERROR:I = 0x6

.field public static final SUCCESS:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    return-void
.end method
