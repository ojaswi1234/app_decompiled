.class public Lcom/ido/ble/protocol/model/VoiceControlFuncWithNoPara;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_FIND_PHONE:I = 0x4

.field public static final TYPE_HEART_RATE:I = 0x1

.field public static final TYPE_NOTIFY:I = 0x5

.field public static final TYPE_PRESSURE:I = 0x2

.field public static final TYPE_WEATHER:I = 0x3


# instance fields
.field public funcType:I


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

    const-string v1, "VoiceControlFuncWithNoPara{funcType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/VoiceControlFuncWithNoPara;->funcType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
