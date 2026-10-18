.class public final Lcom/topstep/wearkit/apis/model/weather/WKWeatherType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/model/weather/WKWeatherType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final A:I = 0x18

.field public static final B:I = 0x19

.field public static final C:I = 0x1a

.field public static final D:I = 0x1b

.field public static final E:I = 0x1c

.field public static final F:I = 0x1d

.field public static final G:I = 0x1e

.field public static final H:I = 0x1f

.field public static final I:I = 0x20

.field public static final J:I = 0x21

.field public static final K:I = 0x22

.field public static final L:I = 0x23

.field public static final M:I = 0x24

.field public static final N:I = 0x25

.field public static final O:I = 0x26

.field public static final P:I = 0x27

.field public static final Q:I = 0x28

.field public static final R:I = 0x29

.field public static final S:I = 0x2a

.field public static final T:I = 0x2b

.field public static final U:I = 0x2d

.field public static final V:I = 0x2e

.field public static final W:I = 0x2f

.field public static final X:I = 0x65

.field public static final Y:I = 0x66

.field public static final Z:I = 0x67

.field public static final synthetic a:Lcom/topstep/wearkit/apis/model/weather/WKWeatherType$Companion;

.field public static final a0:I = 0x68

.field public static final b:I = -0x1

.field public static final b0:I = 0x69

.field public static final c:I = 0x0

.field public static final c0:I = 0x6a

.field public static final d:I = 0x1

.field public static final d0:I = 0x6b

.field public static final e:I = 0x2

.field public static final e0:I = 0x6c

.field public static final f:I = 0x3

.field public static final f0:I = 0x6d

.field public static final g:I = 0x4

.field public static final g0:I = 0x6e

.field public static final h:I = 0x5

.field public static final h0:I = 0x6f

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xd

.field public static final q:I = 0xe

.field public static final r:I = 0xf

.field public static final s:I = 0x10

.field public static final t:I = 0x11

.field public static final u:I = 0x12

.field public static final v:I = 0x13

.field public static final w:I = 0x14

.field public static final x:I = 0x15

.field public static final y:I = 0x16

.field public static final z:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherType$Companion;

    invoke-direct {v0}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherType$Companion;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/apis/model/weather/WKWeatherType$Companion;->a:Lcom/topstep/wearkit/apis/model/weather/WKWeatherType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherType;
        .end annotation
    .end param
    .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
    .end annotation

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x7

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x1

    return p1

    :pswitch_4
    const/4 p1, 0x2

    return p1

    :pswitch_5
    const/16 p1, 0x9

    return p1

    :pswitch_6
    const/16 p1, 0xb

    return p1

    :pswitch_7
    const/16 p1, 0xa

    return p1

    :pswitch_8
    const/16 p1, 0xd

    return p1

    :pswitch_9
    const/16 p1, 0x8

    return p1

    :pswitch_a
    const/4 p1, 0x6

    return p1

    :pswitch_b
    const/4 p1, 0x5

    return p1

    :pswitch_c
    const/4 p1, 0x3

    return p1

    :pswitch_d
    const/16 p1, 0xe

    return p1

    :pswitch_e
    const/16 p1, 0xf

    return p1

    :pswitch_f
    const/16 p1, 0xc

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_b
        :pswitch_9
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_4
        :pswitch_2
        :pswitch_c
        :pswitch_c
        :pswitch_1
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
