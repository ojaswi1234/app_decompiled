.class public final Lcom/realtek/sdk/media/compat/RtkAudioSystemCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/compat/RtkAudioSystemCompat$AudioRecordingCallback;,
        Lcom/realtek/sdk/media/compat/RtkAudioSystemCompat$DynamicPolicyCallback;,
        Lcom/realtek/sdk/media/compat/RtkAudioSystemCompat$ErrorCallback;
    }
.end annotation


# static fields
.field public static final A:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A0:I = 0x2c0002

.field public static final A1:Ljava/lang/String; = "spdif"

.field public static final A2:I = 0x0

.field public static final B:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final B0:I = -0x7fffffff

.field public static final B1:Ljava/lang/String; = "fm_transmitter"

.field public static final B2:I = 0x0

.field public static final C:I = 0x0

.field public static final C0:I = -0x7ffffffe

.field public static final C1:Ljava/lang/String; = "aux_line"

.field public static final C2:I = 0x1

.field public static final D:I = 0x0

.field public static final D0:I = -0x7ffffffc

.field public static final D1:Ljava/lang/String; = "speaker_safe"

.field public static final D2:I = 0x2

.field public static final E:I = 0x1

.field public static final E0:I = -0x7ffffff8

.field public static final E1:Ljava/lang/String; = "ip"

.field public static final E2:I = 0x3

.field public static final F:I = 0x64

.field public static final F0:I = -0x7ffffff0

.field public static final F1:Ljava/lang/String; = "bus"

.field public static final F2:I = 0x4

.field public static final G:I = 0x0

.field public static final G0:I = -0x7fffffe0

.field public static final G1:Ljava/lang/String; = "proxy"

.field public static final G2:I = 0x5

.field public static final H:I = -0x1

.field public static final H0:I = -0x7fffffe0

.field public static final H1:Ljava/lang/String; = "usb_headset"

.field public static final H2:I = 0x6

.field public static final I:I = -0x2

.field public static final I0:I = -0x7fffffc0

.field public static final I1:Ljava/lang/String; = "hearing_aid_out"

.field public static final I2:I = 0x7

.field public static final J:I = -0x3

.field public static final J0:I = -0x7fffffc0

.field public static final J1:Ljava/lang/String; = "communication"

.field public static final J2:I = 0x0

.field public static final K:I = -0x4

.field public static final K0:I = -0x7fffff80

.field public static final K1:Ljava/lang/String; = "ambient"

.field public static final K2:I = 0x1

.field public static final L:I = -0x5

.field public static final L0:I = -0x7fffff00

.field public static final L1:Ljava/lang/String; = "mic"

.field public static final L2:I = 0x12c

.field public static final M:I = -0x6

.field public static final M0:I = -0x7ffffe00

.field public static final M1:Ljava/lang/String; = "bt_sco_hs"

.field public static final M2:Ljava/lang/String; = "AudioFocus_For_Phone_Ring_And_Calls"

.field public static final N:I = -0x7

.field public static final N0:I = -0x7ffffc00

.field public static final N1:Ljava/lang/String; = "headset"

.field public static N2:[I = null

.field public static final O:I = 0x0

.field public static final O0:I = -0x7ffff800

.field public static final O1:Ljava/lang/String; = "aux_digital"

.field public static final O2:I = 0x0

.field public static final P:I = -0x80000000

.field public static final P0:I = -0x7ffff000

.field public static final P1:Ljava/lang/String; = "telephony_rx"

.field public static final P2:I = 0x1

.field public static final Q:I = 0x40000000

.field public static final Q0:I = -0x7fffe000

.field public static final Q1:Ljava/lang/String; = "back_mic"

.field public static final Q2:I = 0x2

.field public static final R:I = 0x1

.field public static final R0:I = -0x7fffc000

.field public static final R1:Ljava/lang/String; = "remote_submix"

.field public static final R2:I = 0x2f

.field public static final S:I = 0x2

.field public static final S0:I = -0x7fff8000

.field public static final S1:Ljava/lang/String; = "analog_dock"

.field public static final T:I = 0x4

.field public static final T0:I = -0x7fff0000

.field public static final T1:Ljava/lang/String; = "digital_dock"

.field public static final U:I = 0x8

.field public static final U0:I = -0x7ffe0000

.field public static final U1:Ljava/lang/String; = "usb_accessory"

.field public static final V:I = 0x10

.field public static final V0:I = -0x7ffc0000

.field public static final V1:Ljava/lang/String; = "usb_device"

.field public static final W:I = 0x20

.field public static final W0:I = -0x7ff80000

.field public static final W1:Ljava/lang/String; = "fm_tuner"

.field public static final X:I = 0x40

.field public static final X0:I = -0x7ff00000

.field public static final X1:Ljava/lang/String; = "tv_tuner"

.field public static final Y:I = 0x80

.field public static final Y0:I = -0x7f000000

.field public static final Y1:Ljava/lang/String; = "line"

.field public static final Z:I = 0x100

.field public static final Z0:I = -0x7e000000

.field public static final Z1:Ljava/lang/String; = "spdif"

.field public static final a:I = -0x1

.field public static final a0:I = 0x200

.field public static final a1:I = -0x40000000

.field public static final a2:Ljava/lang/String; = "bt_a2dp"

.field public static final b:I = 0x0

.field public static final b0:I = 0x400

.field public static final b1:I = -0x3ce00001

.field public static final b2:Ljava/lang/String; = "loopback"

.field public static final c:I = 0x1

.field public static final c0:I = 0x400

.field public static final c1:I = -0x7ffffff8

.field public static final c2:Ljava/lang/String; = "ip"

.field public static final d:I = 0x2

.field public static final d0:I = 0x800

.field public static final d1:I = -0x7dffe800

.field public static final d2:Ljava/lang/String; = "bus"

.field public static final e:I = 0x3

.field public static final e0:I = 0x1000

.field public static final e1:I = 0x0

.field public static final e2:Ljava/lang/String; = "proxy"

.field public static final f:I = 0x4

.field public static final f0:I = 0x2000

.field public static final f1:I = 0x1

.field public static final f2:Ljava/lang/String; = "usb_headset"

.field public static final g:I = 0x5

.field public static final g0:I = 0x4000

.field public static final g1:Ljava/lang/String; = "earpiece"

.field public static final g2:I = 0x0

.field public static final h:I = 0x6

.field public static final h0:I = 0x8000

.field public static final h1:Ljava/lang/String; = "speaker"

.field public static final h2:I = 0x1

.field public static final i:I = 0x7

.field public static final i0:I = 0x10000

.field public static final i1:Ljava/lang/String; = "headset"

.field public static final i2:I = 0x2

.field public static final j:I = 0x8

.field public static final j0:I = 0x20000

.field public static final j1:Ljava/lang/String; = "headphone"

.field public static final j2:I = 0x0

.field public static final k:I = 0x9

.field public static final k0:I = 0x40000

.field public static final k1:Ljava/lang/String; = "bt_sco"

.field public static final k2:I = 0x1

.field public static final l:I = 0xa

.field public static final l0:I = 0x80000

.field public static final l1:Ljava/lang/String; = "bt_sco_hs"

.field public static final l2:I = 0x2

.field public static final m:I = 0x5

.field public static final m0:I = 0x100000

.field public static final m1:Ljava/lang/String; = "bt_sco_carkit"

.field public static final m2:I = 0x3

.field public static final n:[Ljava/lang/String;

.field public static final n0:I = 0x200000

.field public static final n1:Ljava/lang/String; = "bt_a2dp"

.field public static final n2:I = 0x4

.field public static final o:I = -0x2

.field public static final o0:I = 0x400000

.field public static final o1:Ljava/lang/String; = "bt_a2dp_hp"

.field public static final o2:I = 0x5

.field public static final p:I = -0x1

.field public static final p0:I = 0x800000

.field public static final p1:Ljava/lang/String; = "bt_a2dp_spk"

.field public static final p2:I = 0x6

.field public static final q:I = 0x0

.field public static final q0:I = 0x1000000

.field public static final q1:Ljava/lang/String; = "aux_digital"

.field public static final q2:I = 0x7

.field public static final r:I = 0x1

.field public static final r0:I = 0x2000000

.field public static final r1:Ljava/lang/String; = "hdmi"

.field public static final r2:I = 0x8

.field public static final s:I = 0x2

.field public static final s0:I = 0x4000000

.field public static final s1:Ljava/lang/String; = "analog_dock"

.field public static final s2:I = 0x9

.field public static final t:I = 0x3

.field public static final t0:I = 0x8000000

.field public static final t1:Ljava/lang/String; = "digital_dock"

.field public static final t2:I = 0xa

.field public static final u:I = 0x4

.field public static final u0:I = 0x40000000

.field public static final u1:Ljava/lang/String; = "usb_accessory"

.field public static final u2:I = 0xb

.field public static final v:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v0:I = 0x4fffffff

.field public static final v1:Ljava/lang/String; = "usb_device"

.field public static final v2:I = 0xc

.field public static final w:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w0:I = 0x380

.field public static final w1:Ljava/lang/String; = "remote_submix"

.field public static final w2:I = 0xd

.field public static final x:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x0:I = 0x70

.field public static final x1:Ljava/lang/String; = "telephony_tx"

.field public static final x2:I = 0xe

.field public static final y:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y0:I = 0x4006000

.field public static final y1:Ljava/lang/String; = "line"

.field public static final y2:I = 0xf

.field public static final z:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z0:I = 0x2c0000

.field public static final z1:Ljava/lang/String; = "hmdi_arc"

.field public static final z2:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "STREAM_TTS"

    const-string v10, "STREAM_ACCESSIBILITY"

    const-string v0, "STREAM_VOICE_CALL"

    const-string v1, "STREAM_SYSTEM"

    const-string v2, "STREAM_RING"

    const-string v3, "STREAM_MUSIC"

    const-string v4, "STREAM_ALARM"

    const-string v5, "STREAM_NOTIFICATION"

    const-string v6, "STREAM_BLUETOOTH_SCO"

    const-string v7, "STREAM_SYSTEM_ENFORCED"

    const-string v8, "STREAM_DTMF"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/realtek/sdk/media/compat/RtkAudioSystemCompat;->n:[Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/realtek/sdk/media/compat/RtkAudioSystemCompat;->N2:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x7
        0x5
        0x5
        0x6
        0x5
        0x7
        0x7
        0x5
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown state ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DEVICE_STATE_AVAILABLE"

    return-object p0

    :cond_1
    const-string p0, "DEVICE_STATE_UNAVAILABLE"

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown config ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "FORCE_ENCODED_SURROUND_MANUAL"

    return-object p0

    :pswitch_1
    const-string p0, "FORCE_ENCODED_SURROUND_ALWAYS"

    return-object p0

    :pswitch_2
    const-string p0, "FORCE_ENCODED_SURROUND_NEVER"

    return-object p0

    :pswitch_3
    const-string p0, "FORCE_HDMI_SYSTEM_AUDIO_ENFORCED"

    return-object p0

    :pswitch_4
    const-string p0, "FORCE_SYSTEM_ENFORCED"

    return-object p0

    :pswitch_5
    const-string p0, "FORCE_NO_BT_A2DP"

    return-object p0

    :pswitch_6
    const-string p0, "FORCE_DIGITAL_DOCK"

    return-object p0

    :pswitch_7
    const-string p0, "FORCE_ANALOG_DOCK"

    return-object p0

    :pswitch_8
    const-string p0, "FORCE_BT_DESK_DOCK"

    return-object p0

    :pswitch_9
    const-string p0, "FORCE_BT_CAR_DOCK"

    return-object p0

    :pswitch_a
    const-string p0, "FORCE_WIRED_ACCESSORY"

    return-object p0

    :pswitch_b
    const-string p0, "FORCE_BT_A2DP"

    return-object p0

    :pswitch_c
    const-string p0, "FORCE_BT_SCO"

    return-object p0

    :pswitch_d
    const-string p0, "FORCE_HEADPHONES"

    return-object p0

    :pswitch_e
    const-string p0, "FORCE_SPEAKER"

    return-object p0

    :pswitch_f
    const-string p0, "FORCE_NONE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown usage ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "FOR_VIBRATE_RINGING"

    return-object p0

    :pswitch_1
    const-string p0, "FOR_ENCODED_SURROUND"

    return-object p0

    :pswitch_2
    const-string p0, "FOR_HDMI_SYSTEM_AUDIO"

    return-object p0

    :pswitch_3
    const-string p0, "FOR_SYSTEM"

    return-object p0

    :pswitch_4
    const-string p0, "FOR_DOCK"

    return-object p0

    :pswitch_5
    const-string p0, "FOR_RECORD"

    return-object p0

    :pswitch_6
    const-string p0, "FOR_MEDIA"

    return-object p0

    :pswitch_7
    const-string p0, "FOR_COMMUNICATION"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 1

    sget-object v0, Lcom/realtek/sdk/media/compat/RtkAudioSystemCompat;->N2:[I

    aget p0, v0, p0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "usb_headset"

    return-object p0

    :sswitch_1
    const-string p0, "proxy"

    return-object p0

    :sswitch_2
    const-string p0, "bus"

    return-object p0

    :sswitch_3
    const-string p0, "ip"

    return-object p0

    :sswitch_4
    const-string p0, "loopback"

    return-object p0

    :sswitch_5
    const-string p0, "bt_a2dp"

    return-object p0

    :sswitch_6
    const-string p0, "spdif"

    return-object p0

    :sswitch_7
    const-string p0, "line"

    return-object p0

    :sswitch_8
    const-string p0, "tv_tuner"

    return-object p0

    :sswitch_9
    const-string p0, "fm_tuner"

    return-object p0

    :sswitch_a
    const-string p0, "usb_device"

    return-object p0

    :sswitch_b
    const-string p0, "usb_accessory"

    return-object p0

    :sswitch_c
    const-string p0, "digital_dock"

    return-object p0

    :sswitch_d
    const-string p0, "analog_dock"

    return-object p0

    :sswitch_e
    const-string p0, "remote_submix"

    return-object p0

    :sswitch_f
    const-string p0, "back_mic"

    return-object p0

    :sswitch_10
    const-string p0, "telephony_rx"

    return-object p0

    :sswitch_11
    const-string p0, "aux_digital"

    return-object p0

    :sswitch_12
    const-string p0, "headset"

    return-object p0

    :sswitch_13
    const-string p0, "bt_sco_hs"

    return-object p0

    :sswitch_14
    const-string p0, "mic"

    return-object p0

    :sswitch_15
    const-string p0, "ambient"

    return-object p0

    :sswitch_16
    const-string p0, "communication"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fffffff -> :sswitch_16
        -0x7ffffffe -> :sswitch_15
        -0x7ffffffc -> :sswitch_14
        -0x7ffffff8 -> :sswitch_13
        -0x7ffffff0 -> :sswitch_12
        -0x7fffffe0 -> :sswitch_11
        -0x7fffffc0 -> :sswitch_10
        -0x7fffff80 -> :sswitch_f
        -0x7fffff00 -> :sswitch_e
        -0x7ffffe00 -> :sswitch_d
        -0x7ffffc00 -> :sswitch_c
        -0x7ffff800 -> :sswitch_b
        -0x7ffff000 -> :sswitch_a
        -0x7fffe000 -> :sswitch_9
        -0x7fffc000 -> :sswitch_8
        -0x7fff8000 -> :sswitch_7
        -0x7fff0000 -> :sswitch_6
        -0x7ffe0000 -> :sswitch_5
        -0x7ffc0000 -> :sswitch_4
        -0x7ff80000 -> :sswitch_3
        -0x7ff00000 -> :sswitch_2
        -0x7f000000 -> :sswitch_1
        -0x7e000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "hearing_aid_out"

    return-object p0

    :sswitch_1
    const-string p0, "usb_headset"

    return-object p0

    :sswitch_2
    const-string p0, "proxy"

    return-object p0

    :sswitch_3
    const-string p0, "bus"

    return-object p0

    :sswitch_4
    const-string p0, "ip"

    return-object p0

    :sswitch_5
    const-string p0, "speaker_safe"

    return-object p0

    :sswitch_6
    const-string p0, "aux_line"

    return-object p0

    :sswitch_7
    const-string p0, "fm_transmitter"

    return-object p0

    :sswitch_8
    const-string p0, "spdif"

    return-object p0

    :sswitch_9
    const-string p0, "hmdi_arc"

    return-object p0

    :sswitch_a
    const-string p0, "line"

    return-object p0

    :sswitch_b
    const-string p0, "telephony_tx"

    return-object p0

    :sswitch_c
    const-string p0, "remote_submix"

    return-object p0

    :sswitch_d
    const-string p0, "usb_device"

    return-object p0

    :sswitch_e
    const-string p0, "usb_accessory"

    return-object p0

    :sswitch_f
    const-string p0, "digital_dock"

    return-object p0

    :sswitch_10
    const-string p0, "analog_dock"

    return-object p0

    :sswitch_11
    const-string p0, "hdmi"

    return-object p0

    :sswitch_12
    const-string p0, "bt_a2dp_spk"

    return-object p0

    :sswitch_13
    const-string p0, "bt_a2dp_hp"

    return-object p0

    :sswitch_14
    const-string p0, "bt_a2dp"

    return-object p0

    :sswitch_15
    const-string p0, "bt_sco_carkit"

    return-object p0

    :sswitch_16
    const-string p0, "bt_sco_hs"

    return-object p0

    :sswitch_17
    const-string p0, "bt_sco"

    return-object p0

    :sswitch_18
    const-string p0, "headphone"

    return-object p0

    :sswitch_19
    const-string p0, "headset"

    return-object p0

    :cond_0
    const-string p0, "speaker"

    return-object p0

    :cond_1
    const-string p0, "earpiece"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_19
        0x8 -> :sswitch_18
        0x10 -> :sswitch_17
        0x20 -> :sswitch_16
        0x40 -> :sswitch_15
        0x80 -> :sswitch_14
        0x100 -> :sswitch_13
        0x200 -> :sswitch_12
        0x400 -> :sswitch_11
        0x800 -> :sswitch_10
        0x1000 -> :sswitch_f
        0x2000 -> :sswitch_e
        0x4000 -> :sswitch_d
        0x8000 -> :sswitch_c
        0x10000 -> :sswitch_b
        0x20000 -> :sswitch_a
        0x40000 -> :sswitch_9
        0x80000 -> :sswitch_8
        0x100000 -> :sswitch_7
        0x200000 -> :sswitch_6
        0x400000 -> :sswitch_5
        0x800000 -> :sswitch_4
        0x1000000 -> :sswitch_3
        0x2000000 -> :sswitch_2
        0x4000000 -> :sswitch_1
        0x8000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(III)I
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    shl-int v1, v0, p1

    not-int v1, v1

    and-int/2addr p0, v1

    and-int/2addr p2, v0

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_5

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown mode ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "MODE_IN_COMMUNICATION"

    return-object p0

    :cond_1
    const-string p0, "MODE_IN_CALL"

    return-object p0

    :cond_2
    const-string p0, "MODE_RINGTONE"

    return-object p0

    :cond_3
    const-string p0, "MODE_NORMAL"

    return-object p0

    :cond_4
    const-string p0, "MODE_CURRENT"

    return-object p0

    :cond_5
    const-string p0, "MODE_INVALID"

    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/realtek/sdk/media/compat/RtkAudioSystemCompat;->n:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    const-string p0, "USE_DEFAULT_STREAM_TYPE"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN_STREAM_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
