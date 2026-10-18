.class public Lcom/ido/ble/protocol/model/FlashLogParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CALC:I = 0x2

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_HARDWARE:I = 0x3

.field public static final TYPE_REBOOT:I = 0x4

.field public static final TYPE_RESET:I = 0x1


# instance fields
.field public filePath:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
