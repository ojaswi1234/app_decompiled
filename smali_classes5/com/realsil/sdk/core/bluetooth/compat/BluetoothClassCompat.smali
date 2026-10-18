.class public final Lcom/realsil/sdk/core/bluetooth/compat/BluetoothClassCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/compat/BluetoothClassCompat$Device;
    }
.end annotation


# static fields
.field public static final PROFILE_A2DP:I = 0x1

.field public static final PROFILE_A2DP_SINK:I = 0x6

.field public static final PROFILE_HEADSET:I = 0x0

.field public static final PROFILE_HID:I = 0x3

.field public static final PROFILE_NAP:I = 0x5

.field public static final PROFILE_OPP:I = 0x2

.field public static final PROFILE_PANU:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doesClassMatch(Landroid/bluetooth/BluetoothClass;IZ)Z
    .locals 6

    const/16 v0, 0x428

    const/16 v1, 0x420

    const/high16 v2, 0x40000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    const/16 p1, 0x414

    if-eq p0, p1, :cond_1

    const/16 p1, 0x418

    if-eq p0, p1, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    return v3

    :cond_1
    return v4

    :cond_2
    const/4 v5, 0x6

    if-ne p1, v5, :cond_5

    if-eqz p2, :cond_3

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    const/16 p1, 0x424

    if-eq p0, p1, :cond_4

    if-eq p0, v0, :cond_4

    const/16 p1, 0x42c

    if-eq p0, p1, :cond_4

    return v3

    :cond_4
    return v4

    :cond_5
    if-nez p1, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    const/16 p1, 0x404

    if-eq p0, p1, :cond_7

    const/16 p1, 0x408

    if-eq p0, p1, :cond_7

    if-eq p0, v1, :cond_7

    return v3

    :cond_7
    return v4

    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_9

    const/high16 p1, 0x100000

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    return v3

    :sswitch_0
    return v4

    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    const/16 p1, 0x500

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_b

    return v4

    :cond_b
    return v3

    :cond_c
    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    goto :goto_0

    :cond_d
    return v3

    :cond_e
    :goto_0
    if-eqz p2, :cond_f

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    const/16 p1, 0x300

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_10

    return v4

    :cond_10
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x104 -> :sswitch_0
        0x108 -> :sswitch_0
        0x10c -> :sswitch_0
        0x110 -> :sswitch_0
        0x114 -> :sswitch_0
        0x118 -> :sswitch_0
        0x200 -> :sswitch_0
        0x204 -> :sswitch_0
        0x208 -> :sswitch_0
        0x20c -> :sswitch_0
        0x210 -> :sswitch_0
        0x214 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isAudioDevice(Landroid/bluetooth/BluetoothClass;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getDeviceClass: 0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-static {p0, v0, v2}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothClassCompat;->doesClassMatch(Landroid/bluetooth/BluetoothClass;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, v2, v2}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothClassCompat;->doesClassMatch(Landroid/bluetooth/BluetoothClass;IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    :sswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        0x400 -> :sswitch_0
        0x404 -> :sswitch_0
        0x408 -> :sswitch_0
        0x410 -> :sswitch_0
        0x414 -> :sswitch_0
        0x418 -> :sswitch_0
        0x41c -> :sswitch_0
        0x420 -> :sswitch_0
        0x424 -> :sswitch_0
        0x428 -> :sswitch_0
        0x42c -> :sswitch_0
        0x430 -> :sswitch_0
        0x434 -> :sswitch_0
        0x438 -> :sswitch_0
        0x43c -> :sswitch_0
        0x440 -> :sswitch_0
        0x448 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isHidDevice(Landroid/bluetooth/BluetoothClass;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    const/16 v2, 0x540

    if-eq v1, v2, :cond_1

    const/16 v2, 0x580

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5c0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getDeviceClass: 0x%04X, isHid=%b"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0
.end method

.method public static parseDeviceClass(Landroid/bluetooth/BluetoothClass;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "major=0x%04X("

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    const-string v3, "UNCATEGORIZED"

    if-eqz v2, :cond_9

    const/16 v4, 0x100

    if-eq v2, v4, :cond_8

    const/16 v4, 0x200

    if-eq v2, v4, :cond_7

    const/16 v4, 0x300

    if-eq v2, v4, :cond_6

    const/16 v4, 0x400

    if-eq v2, v4, :cond_5

    const/16 v4, 0x500

    if-eq v2, v4, :cond_4

    const/16 v4, 0x600

    if-eq v2, v4, :cond_3

    const/16 v4, 0x700

    if-eq v2, v4, :cond_2

    const/16 v4, 0x800

    if-eq v2, v4, :cond_1

    const/16 v4, 0x900

    if-eq v2, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "HEALTH"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "TOY"

    goto :goto_0

    :cond_2
    const-string v2, "WEARABLE"

    goto :goto_0

    :cond_3
    const-string v2, "IMAGING"

    goto :goto_0

    :cond_4
    const-string v2, "PERIPHERAL"

    goto :goto_0

    :cond_5
    const-string v2, "AUDIO_VIDEO"

    goto :goto_0

    :cond_6
    const-string v2, "NETWORKING"

    goto :goto_0

    :cond_7
    const-string v2, "PHONE"

    goto :goto_0

    :cond_8
    const-string v2, "COMPUTER"

    goto :goto_0

    :cond_9
    const-string v2, "MISC"

    goto :goto_0

    :goto_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "device=0x%04X("

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    const/16 v1, 0x104

    if-eq p0, v1, :cond_d

    const/16 v1, 0x540

    if-eq p0, v1, :cond_c

    const/16 v1, 0x580

    if-eq p0, v1, :cond_b

    const/16 v1, 0x5c0

    if-eq p0, v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const-string p0, "PERIPHERAL_KEYBOARD_POINTING"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string p0, "PERIPHERAL_POINTING"

    goto :goto_2

    :cond_c
    const-string p0, "PERIPHERAL_KEYBOARD"

    goto :goto_2

    :cond_d
    const-string p0, "COMPUTER_DESKTOP"

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
