.class public final Lcom/topstep/fitcloud/sdk/v2/features/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/features/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/topstep/fitcloud/sdk/v2/features/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;)V
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/k$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/k$b;

    invoke-static {p2, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->c:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/c;->f0()Landroid/app/Application;

    move-result-object p2

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->d:Landroid/media/AudioManager;

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/k$a;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/k$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/k;)V

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->e:Lcom/topstep/fitcloud/sdk/v2/features/k$a;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/c;->f0()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/v2/features/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/k;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
    .locals 18
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "packet"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->a()B

    move-result v0

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->c()B

    move-result v3

    const/16 v5, 0xc

    const/16 v6, 0x7c

    const/16 v7, 0x24

    const/16 v8, 0x2b

    const/16 v9, 0x6e

    const/16 v10, 0xd

    const/16 v11, 0x78

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_23

    const/16 v0, 0x3c

    if-ne v3, v0, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-direct {v0, v13, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    const/16 v0, 0x51

    if-ne v3, v0, :cond_1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x29

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    const/16 v4, 0x6d

    if-ne v3, v4, :cond_2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x2a

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    if-ne v3, v9, :cond_3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-direct {v0, v8, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    if-ne v3, v11, :cond_4

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-direct {v0, v7, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    if-ne v3, v6, :cond_5

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-direct {v0, v14, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    const/16 v4, -0x79

    if-ne v3, v4, :cond_6

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x3d

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    const/16 v4, -0x6e

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-nez v2, :cond_7

    goto/16 :goto_9

    :cond_7
    aget-byte v0, v0, v16

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v13, :cond_a

    if-eq v0, v14, :cond_9

    if-eq v0, v12, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/features/k;->g()V

    goto/16 :goto_9

    :cond_9
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x34

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x33

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_b
    const/16 v4, -0x6b

    if-ne v3, v4, :cond_e

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-nez v2, :cond_c

    goto/16 :goto_9

    :cond_c
    :try_start_0
    aget-byte v2, v0, v16

    and-int/lit16 v2, v2, 0xff

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v13, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    move-object v3, v15

    :goto_0
    if-eqz v3, :cond_5c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    :cond_d
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-direct {v0, v5, v3}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    const/16 v4, -0x7c

    if-ne v3, v4, :cond_f

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5c

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bytes2HexStr(keyData)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, " "

    const-string v6, ":"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x2711

    invoke-direct {v15, v2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    const/16 v4, -0x64

    if-ne v3, v4, :cond_10

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x47

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_10
    const/16 v4, -0x56

    if-ne v3, v4, :cond_11

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-direct {v2, v0, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_11
    const/16 v0, -0x4f

    if-ne v3, v0, :cond_12

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x52

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_12
    const/16 v0, -0x54

    if-ne v3, v0, :cond_15

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_14

    array-length v2, v0

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    move/from16 v13, v16

    :goto_1
    if-nez v13, :cond_14

    aget-byte v0, v0, v16

    and-int/lit16 v14, v0, 0xff

    goto :goto_2

    :cond_14
    move/from16 v14, v16

    :goto_2
    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x2715

    invoke-direct {v15, v2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_15
    const/16 v0, -0x42

    if-ne v3, v0, :cond_17

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/k;->e([B)Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;

    move-result-object v0

    if-nez v0, :cond_16

    goto/16 :goto_9

    :cond_16
    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-direct {v15, v10, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    const/16 v0, -0x3f

    if-ne v3, v0, :cond_19

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-nez v2, :cond_18

    goto/16 :goto_9

    :cond_18
    aget-byte v0, v0, v16

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v13, :cond_5c

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x2716

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_19
    const/16 v0, -0x36

    if-ne v3, v0, :cond_1a

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/k;->b([B)Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    move-result-object v15

    goto/16 :goto_9

    :cond_1a
    const/16 v0, -0x2f

    if-ne v3, v0, :cond_1e

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-nez v2, :cond_1b

    goto/16 :goto_9

    :cond_1b
    aget-byte v0, v0, v16

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v13, :cond_1d

    if-eq v0, v14, :cond_1c

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x66

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1c
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x64

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1d
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x65

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1e
    const/16 v0, -0x1b

    if-ne v3, v0, :cond_1f

    iget-object v0, v1, Lcom/topstep/fitcloud/sdk/v2/features/k;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/p;->F0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    goto/16 :goto_9

    :cond_1f
    const/16 v0, -0x1c

    if-ne v3, v0, :cond_21

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-nez v2, :cond_20

    goto/16 :goto_9

    :cond_20
    aget-byte v2, v0, v16

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, v0, v13

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    invoke-virtual {v4, v0, v14, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->l([BII)[B

    move-result-object v0

    if-ne v2, v13, :cond_5c

    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x6f

    invoke-direct {v15, v2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_21
    const/16 v0, -0x2d

    if-ne v3, v0, :cond_22

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x67

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_22
    const/16 v0, -0x2c

    if-ne v3, v0, :cond_5c

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x68

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_23
    const/16 v4, 0x46

    move/from16 v17, v5

    const/16 v5, 0xb

    const/16 v9, 0x20

    const/4 v6, 0x4

    if-ne v0, v6, :cond_25

    if-ne v3, v9, :cond_24

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-direct {v0, v5, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_24
    if-ne v3, v4, :cond_5c

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_25
    const/4 v7, 0x7

    const/4 v11, 0x5

    const/16 v8, 0x8

    if-ne v0, v7, :cond_2c

    if-ne v3, v13, :cond_26

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_26
    if-ne v3, v6, :cond_27

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_27
    if-ne v3, v11, :cond_28

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_28
    if-ne v3, v12, :cond_2a

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-nez v2, :cond_29

    goto/16 :goto_9

    :cond_29
    aget-byte v0, v0, v16

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x23

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x22

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x21

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-direct {v0, v9, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x1f

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2a
    if-ne v3, v8, :cond_5c

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-ge v2, v14, :cond_2b

    goto/16 :goto_9

    :cond_2b
    aget-byte v2, v0, v16

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->t:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;->c()B

    move-result v4

    if-ne v2, v4, :cond_5c

    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralRequest;

    aget-byte v0, v0, v13

    and-int/lit16 v0, v0, 0xff

    invoke-direct {v2, v3, v0}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralRequest;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;I)V

    const/16 v0, 0x2712

    invoke-direct {v15, v0, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_2c
    if-ne v0, v11, :cond_30

    const/16 v0, 0x44

    if-ne v3, v0, :cond_2e

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-ge v2, v5, :cond_2d

    goto/16 :goto_9

    :cond_2d
    aget-byte v2, v0, v14

    and-int/lit16 v2, v2, 0xff

    iget-object v3, v1, Lcom/topstep/fitcloud/sdk/v2/features/k;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/GregorianCalendar;

    invoke-static {v0, v12, v3}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->F([BILjava/util/GregorianCalendar;)J

    move-result-wide v3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    new-instance v5, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v3, v6

    long-to-int v3, v3

    invoke-direct {v5, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeStatus;-><init>(II)V

    const/16 v2, 0x2713

    invoke-direct {v0, v2, v5}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2e
    if-ne v3, v4, :cond_5c

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-ge v2, v10, :cond_2f

    goto/16 :goto_9

    :cond_2f
    iget-object v2, v1, Lcom/topstep/fitcloud/sdk/v2/features/k;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/GregorianCalendar;

    move/from16 v3, v16

    invoke-static {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->F([BILjava/util/GregorianCalendar;)J

    move-result-wide v2

    invoke-static {v0, v6, v6, v13}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-static {v0, v8, v6, v13}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v5

    aget-byte v0, v0, v17

    and-int/lit16 v0, v0, 0xff

    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    new-instance v6, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeData;

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v2, v7

    long-to-int v2, v2

    invoke-direct {v6, v2, v4, v0, v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportRealTimeData;-><init>(IIII)V

    const/16 v0, 0x2714

    invoke-direct {v15, v0, v6}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_30
    if-ne v0, v8, :cond_5c

    if-ne v3, v13, :cond_31

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x71

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_31
    if-ne v3, v6, :cond_32

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x72

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_32
    const/4 v0, 0x7

    if-ne v3, v0, :cond_33

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x70

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_33
    if-ne v3, v10, :cond_34

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v2

    const/16 v3, 0x6b

    invoke-direct {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_34
    const/16 v0, 0xe

    if-ne v3, v0, :cond_37

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-nez v2, :cond_35

    goto/16 :goto_9

    :cond_35
    const/16 v16, 0x0

    aget-byte v0, v0, v16

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v13, :cond_36

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x69

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_36
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x6a

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_37
    const/16 v0, 0x2b

    if-ne v3, v0, :cond_3a

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "newSpeechAigcFeature"

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "KEY_MSG_SPEECH_AIGC_ASR_RECORD"

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v2

    if-eqz v2, :cond_5c

    array-length v4, v2

    if-nez v4, :cond_38

    goto/16 :goto_9

    :cond_38
    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "keyData[0].toInt() == "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-byte v7, v2, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-byte v2, v2, v6

    if-ne v2, v13, :cond_39

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "SPEECH_AIGC_ASR_RECORD_START"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x76

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_39
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x77

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3a
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_3b

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v2

    const/16 v3, 0x78

    invoke-direct {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_3b
    const/16 v0, 0x2e

    if-ne v3, v0, :cond_3e

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-nez v2, :cond_3c

    goto/16 :goto_9

    :cond_3c
    const/16 v16, 0x0

    aget-byte v0, v0, v16

    if-nez v0, :cond_3d

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x79

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3d
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x7a

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3e
    const/16 v0, 0x30

    if-ne v3, v0, :cond_40

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-nez v2, :cond_3f

    goto/16 :goto_9

    :cond_3f
    array-length v2, v0

    if-lt v2, v12, :cond_5c

    const/16 v16, 0x0

    aget-byte v2, v0, v16

    aget-byte v3, v0, v13

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-direct {v15, v2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_40
    const/16 v0, 0x6c

    if-ne v3, v0, :cond_42

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-nez v2, :cond_41

    goto/16 :goto_9

    :cond_41
    array-length v2, v0

    if-lt v2, v12, :cond_5c

    const/16 v16, 0x0

    aget-byte v2, v0, v16

    aget-byte v3, v0, v13

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x7d

    invoke-direct {v15, v2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_42
    const/16 v0, 0x24

    if-ne v3, v0, :cond_44

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-nez v2, :cond_43

    goto/16 :goto_9

    :cond_43
    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x73

    invoke-direct {v15, v2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_44
    const/16 v0, 0x26

    if-ne v3, v0, :cond_45

    iget-object v0, v1, Lcom/topstep/fitcloud/sdk/v2/features/k;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->w:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/p;->K0()Lio/reactivex/rxjava3/core/Completable;

    goto/16 :goto_9

    :cond_45
    const/16 v0, 0x27

    if-ne v3, v0, :cond_46

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v2

    const/16 v3, 0x74

    invoke-direct {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_46
    const/16 v0, 0x28

    if-ne v3, v0, :cond_47

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v2

    const/16 v3, 0x75

    invoke-direct {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_47
    const/16 v0, 0x37

    if-ne v3, v0, :cond_48

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v2

    const/16 v3, 0x7c

    invoke-direct {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_48
    const/16 v0, 0x36

    if-ne v3, v0, :cond_49

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x6c

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_49
    const/16 v0, 0x45

    if-ne v3, v0, :cond_4a

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x2c

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4a
    const/16 v0, 0x57

    if-ne v3, v0, :cond_4b

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v2

    const/16 v3, 0x2717

    invoke-direct {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_4b
    const/16 v0, 0x5c

    if-ne v3, v0, :cond_4c

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v2

    const/16 v3, 0x2718

    invoke-direct {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_4c
    const/16 v0, 0x61

    if-ne v3, v0, :cond_4d

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v2

    const/16 v3, 0x2719

    invoke-direct {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_4d
    const/16 v0, 0x64

    if-ne v3, v0, :cond_4e

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v2

    const/16 v3, 0x271a

    invoke-direct {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_4e
    const/16 v0, 0x6b

    if-ne v3, v0, :cond_4f

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v2

    const/16 v3, 0x271b

    invoke-direct {v0, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_4f
    const/16 v0, 0x6e

    if-ne v3, v0, :cond_52

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_51

    array-length v2, v0

    if-nez v2, :cond_50

    goto :goto_3

    :cond_50
    const/16 v16, 0x0

    aget-byte v0, v0, v16

    and-int/lit16 v14, v0, 0xff

    goto :goto_4

    :cond_51
    :goto_3
    const/4 v14, 0x0

    :goto_4
    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x271c

    invoke-direct {v15, v2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_52
    const/16 v0, 0x72

    if-ne v3, v0, :cond_53

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x7e

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_53
    const/16 v0, 0x79

    if-ne v3, v0, :cond_54

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x81

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_54
    const/16 v0, 0x74

    if-ne v3, v0, :cond_55

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x7f

    invoke-direct {v0, v2, v15, v14, v15}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_55
    const/16 v0, 0x77

    if-ne v3, v0, :cond_58

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_57

    array-length v2, v0

    if-nez v2, :cond_56

    goto :goto_5

    :cond_56
    const/16 v16, 0x0

    aget-byte v0, v0, v16

    and-int/lit16 v14, v0, 0xff

    goto :goto_6

    :cond_57
    :goto_5
    const/4 v14, 0x0

    :goto_6
    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x80

    invoke-direct {v15, v2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :cond_58
    const/16 v0, -0x7f

    if-ne v3, v0, :cond_59

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5c

    array-length v2, v0

    if-ne v2, v11, :cond_5c

    const/16 v16, 0x0

    aget-byte v2, v0, v16

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, v0, v13

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    aget-byte v4, v0, v14

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aget-byte v4, v0, v12

    and-int/lit16 v4, v4, 0xff

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    new-instance v5, Lcom/topstep/fitcloud/sdk/v2/model/special/FcYogaAudioInfo;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcYogaAudioInfo;-><init>(IIII)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v2, 0x82

    invoke-direct {v0, v2, v5}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_59
    const/16 v0, 0x78

    if-ne v3, v0, :cond_5c

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_5a

    array-length v2, v0

    if-nez v2, :cond_5b

    :cond_5a
    const/16 v16, 0x0

    goto :goto_7

    :cond_5b
    const/16 v16, 0x0

    aget-byte v0, v0, v16

    and-int/lit16 v14, v0, 0xff

    goto :goto_8

    :goto_7
    move/from16 v14, v16

    :goto_8
    new-instance v15, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x80

    invoke-direct {v15, v2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    :cond_5c
    :goto_9
    move-object v0, v15

    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v1, 0x5f

    invoke-direct {p1, v1, v0, v6, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-direct {p1, v5, v0, v6, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_2
    array-length v1, p1

    if-lt v1, v3, :cond_2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    new-instance v1, Lkotlin/Pair;

    aget-byte v2, p1, v5

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-byte v3, p1, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x60

    invoke-direct {v0, p1, v1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-direct {p1, v4, v0, v6, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_4
    array-length v1, p1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {p1, v6, v2}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->F([BILjava/util/GregorianCalendar;)J

    move-result-wide v2

    const/4 v4, 0x6

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    invoke-direct {v1, v2, v3, p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;-><init>(JI)V

    const/16 p1, 0x5e

    invoke-direct {v0, p1, v1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v1, 0x5d

    invoke-direct {p1, v1, v0, v6, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v1, 0x5c

    invoke-direct {p1, v1, v0, v6, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_7
    array-length v2, p1

    if-lt v2, v3, :cond_2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;

    aget-byte v3, p1, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    move v1, v6

    :cond_1
    aget-byte v3, p1, v4

    aget-byte p1, p1, v5

    invoke-direct {v2, v1, v3, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcBatteryStatus;-><init>(ZII)V

    const/16 p1, 0x5b

    invoke-direct {v0, p1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c()Ljava/util/GregorianCalendar;
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method public final e([B)Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_3

    array-length v2, p1

    add-int/lit8 v3, v1, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v1, v5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_3

    array-length v5, p1

    add-int v6, v3, v1

    if-ge v5, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;

    invoke-direct {p1, v2, v0}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcSendSms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->e:Lcom/topstep/fitcloud/sdk/v2/features/k$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x23c

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->d:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->d:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-byte v0, v0

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/k;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v3, 0x8

    const/16 v4, 0x4d

    invoke-direct {v1, v3, v4, v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
