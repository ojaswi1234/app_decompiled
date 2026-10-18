.class public Lcom/ido/ble/protocol/model/SosSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_OFF:I = 0x55

.field public static final MODE_ON:I = 0xaa

.field public static final TYPE_ANDROID:I = 0x2

.field public static final TYPE_DORO:I = 0x1


# instance fields
.field public on_off:I

.field public phone_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    iput v0, p0, Lcom/ido/ble/protocol/model/SosSwitch;->on_off:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ido/ble/protocol/model/SosSwitch;->phone_type:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SosSwitch{on_off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/SosSwitch;->on_off:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phone_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/SosSwitch;->phone_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
