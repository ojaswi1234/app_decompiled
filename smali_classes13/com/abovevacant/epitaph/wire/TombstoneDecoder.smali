.class public final Lcom/abovevacant/epitaph/wire/TombstoneDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x4

.field public static final A0:I = 0x1

.field public static final B:I = 0x5

.field public static final B0:I = 0x2

.field public static final C:I = 0x6

.field public static final C0:I = 0x3

.field public static final D:I = 0x7

.field public static final D0:I = 0x4

.field public static final E:I = 0x8

.field public static final E0:I = 0x1

.field public static final F:I = 0x9

.field public static final F0:I = 0x2

.field public static final G:I = 0xa

.field public static final G0:I = 0x1

.field public static final H:I = 0x1

.field public static final H0:I = 0x2

.field public static final I:I = 0x2

.field public static final I0:I = 0x3

.field public static final J:I = 0x3

.field public static final J0:I = 0x4

.field public static final K:I = 0x4

.field public static final K0:I = 0x5

.field public static final L:I = 0x5

.field public static final L0:I = 0x6

.field public static final M:I = 0x6

.field public static final M0:I = 0x1

.field public static final N:I = 0x7

.field public static final N0:I = 0x2

.field public static final O:I = 0x8

.field public static final O0:I = 0x1

.field public static final P:I = 0x9

.field public static final P0:I = 0x2

.field public static final Q:I = 0x1

.field public static final Q0:I = 0x1

.field public static final R:I = 0x2

.field public static final R0:I = 0x2

.field public static final S:I = 0x3

.field public static final S0:I = 0x3

.field public static final T:I = 0x4

.field public static final T0:I = 0x1

.field public static final U:I = 0x5

.field public static final U0:I = 0x2

.field public static final V:I = 0x6

.field public static final W:I = 0x7

.field public static final X:I = 0x8

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field public static final a:I = 0x1

.field public static final a0:I = 0x1

.field public static final b:I = 0x2

.field public static final b0:I = 0x2

.field public static final c:I = 0x3

.field public static final c0:I = 0x3

.field public static final d:I = 0x4

.field public static final d0:I = 0x4

.field public static final e:I = 0x5

.field public static final e0:I = 0x5

.field public static final f:I = 0x6

.field public static final f0:I = 0x6

.field public static final g:I = 0x7

.field public static final g0:I = 0x7

.field public static final h:I = 0x8

.field public static final h0:I = 0x8

.field public static final i:I = 0x9

.field public static final i0:I = 0x9

.field public static final j:I = 0xa

.field public static final j0:I = 0x1

.field public static final k:I = 0xe

.field public static final k0:I = 0x2

.field public static final l:I = 0xf

.field public static final l0:I = 0x3

.field public static final m:I = 0x10

.field public static final m0:I = 0x4

.field public static final n:I = 0x11

.field public static final n0:I = 0x6

.field public static final o:I = 0x12

.field public static final o0:I = 0x1

.field public static final p:I = 0x13

.field public static final p0:I = 0x1

.field public static final q:I = 0x14

.field public static final q0:I = 0x2

.field public static final r:I = 0x15

.field public static final r0:I = 0x1

.field public static final s:I = 0x16

.field public static final s0:I = 0x2

.field public static final t:I = 0x17

.field public static final t0:I = 0x3

.field public static final u:I = 0x18

.field public static final u0:I = 0x1

.field public static final v:I = 0x19

.field public static final v0:I = 0x2

.field public static final w:I = 0x1a

.field public static final w0:I = 0x3

.field public static final x:I = 0x1

.field public static final x0:I = 0x4

.field public static final y:I = 0x2

.field public static final y0:I = 0x5

.field public static final z:I = 0x3

.field public static final z0:I = 0x6


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Tombstone;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abovevacant/epitaph/core/Architecture;->y:Lcom/abovevacant/epitaph/core/Architecture;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v7

    move-object v12, v10

    move-object v14, v12

    move v13, v8

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v22, v18

    move/from16 v23, v22

    move-object/from16 v19, v9

    move-object/from16 v24, v19

    move-object v7, v0

    move-object v8, v14

    move-object v9, v8

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v20

    if-eqz v20, :cond_0

    move-object/from16 v21, v0

    invoke-static/range {v20 .. v20}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v0

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v20}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_1

    :pswitch_1
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->q(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/StackHistoryBuffer;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_1
    move-object/from16 v0, v21

    :goto_2
    move-object/from16 v7, v25

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->t(Lcom/abovevacant/epitaph/io/WireReader;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/core/Architecture;->d(I)Lcom/abovevacant/epitaph/core/Architecture;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v0, v21

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->f()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move/from16 v22, v0

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->g(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/CrashDetail;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move/from16 v18, v0

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->h(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/FD;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_9
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->j(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/LogBuffer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->n(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryMapping;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->t(Lcom/abovevacant/epitaph/io/WireReader;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->f(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Cause;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->p(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Signal;

    move-result-object v0

    move-object/from16 v19, v0

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move/from16 v17, v0

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move v13, v0

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_1

    :pswitch_15
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v8}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/core/Architecture;->d(I)Lcom/abovevacant/epitaph/core/Architecture;

    move-result-object v0

    goto/16 :goto_2

    :goto_3
    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_0
    move-object/from16 v21, v0

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    new-instance v0, Lcom/abovevacant/epitaph/core/Tombstone;

    move v7, v13

    move/from16 v8, v16

    move-object/from16 v13, v19

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v4, v20

    move-object v1, v0

    move-object/from16 v20, v5

    move-object v5, v9

    move/from16 v9, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v6

    move-object v6, v10

    move-object v10, v12

    move/from16 v12, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v25

    invoke-direct/range {v1 .. v24}, Lcom/abovevacant/epitaph/core/Tombstone;-><init>(Lcom/abovevacant/epitaph/core/Architecture;Lcom/abovevacant/epitaph/core/Architecture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILcom/abovevacant/epitaph/core/Signal;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/abovevacant/epitaph/core/StackHistoryBuffer;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static b(Ljava/io/InputStream;)Lcom/abovevacant/epitaph/core/Tombstone;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/abovevacant/epitaph/io/WireReader;->b(Ljava/io/InputStream;)Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object p0

    invoke-static {p0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->a(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Tombstone;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Lcom/abovevacant/epitaph/core/Tombstone;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/abovevacant/epitaph/io/WireReader;

    invoke-direct {v0, p0}, Lcom/abovevacant/epitaph/io/WireReader;-><init>([B)V

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->a(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Tombstone;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/ArmMTEMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v2

    invoke-static {v1}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->g()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/abovevacant/epitaph/core/ArmMTEMetadata;

    invoke-direct {p0, v0}, Lcom/abovevacant/epitaph/core/ArmMTEMetadata;-><init>([B)V

    return-object p0
.end method

.method public static e(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/BacktraceFrame;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-string v2, ""

    move-wide v4, v0

    move-wide v6, v4

    move-wide v8, v6

    move-wide v11, v8

    move-wide v14, v11

    move-object v10, v2

    move-object v13, v10

    move-object/from16 v16, v13

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :pswitch_1
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_0

    :pswitch_2
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :pswitch_3
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_0

    :pswitch_4
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :pswitch_5
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :pswitch_6
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :pswitch_7
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/abovevacant/epitaph/core/BacktraceFrame;

    invoke-direct/range {v3 .. v16}, Lcom/abovevacant/epitaph/core/BacktraceFrame;-><init>(JJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-object v3

    nop

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

.method public static f(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Cause;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v1

    invoke-static {v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->m(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryError;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/abovevacant/epitaph/core/Cause;

    invoke-direct {p0, v0, v1}, Lcom/abovevacant/epitaph/core/Cause;-><init>(Ljava/lang/String;Lcom/abovevacant/epitaph/core/MemoryError;)V

    return-object p0
.end method

.method public static g(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/CrashDetail;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->g()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->g()[B

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/abovevacant/epitaph/core/CrashDetail;

    invoke-direct {p0, v1, v0}, Lcom/abovevacant/epitaph/core/CrashDetail;-><init>([B[B)V

    return-object p0
.end method

.method public static h(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/FD;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    move v5, v0

    move-object v6, v1

    move-object v7, v6

    move-wide v8, v2

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/abovevacant/epitaph/core/FD;

    invoke-direct/range {v4 .. v9}, Lcom/abovevacant/epitaph/core/FD;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v4
.end method

.method public static i(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/HeapObject;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v3, v0

    move-wide v5, v3

    move-wide v8, v5

    move-wide v1, v8

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v11

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v0

    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->e(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/BacktraceFrame;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v8

    goto :goto_0

    :pswitch_2
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->e(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/BacktraceFrame;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v5

    goto :goto_0

    :pswitch_4
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v3

    goto :goto_0

    :pswitch_5
    invoke-static {v11, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/abovevacant/epitaph/core/HeapObject;

    invoke-direct/range {v0 .. v10}, Lcom/abovevacant/epitaph/core/HeapObject;-><init>(JJJLjava/util/List;JLjava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/LogBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v2

    invoke-static {v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->k(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/LogMessage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/abovevacant/epitaph/core/LogBuffer;

    invoke-direct {p0, v1, v0}, Lcom/abovevacant/epitaph/core/LogBuffer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static k(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/LogMessage;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move-object v7, v3

    move-object v8, v7

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move v6, v0

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move v5, v0

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move v4, v0

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/abovevacant/epitaph/core/LogMessage;

    invoke-direct/range {v2 .. v8}, Lcom/abovevacant/epitaph/core/LogMessage;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryDump;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v10, v0

    move-object v6, v1

    move-object v7, v6

    move-wide v8, v2

    move-object v11, v4

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->d(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/ArmMTEMetadata;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->g()[B

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_5
    new-instance v5, Lcom/abovevacant/epitaph/core/MemoryDump;

    invoke-direct/range {v5 .. v11}, Lcom/abovevacant/epitaph/core/MemoryDump;-><init>(Ljava/lang/String;Ljava/lang/String;J[BLcom/abovevacant/epitaph/core/ArmMTEMetadata;)V

    return-object v5
.end method

.method public static m(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryError;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/abovevacant/epitaph/core/MemoryError$Tool;->t:Lcom/abovevacant/epitaph/core/MemoryError$Tool;

    sget-object v1, Lcom/abovevacant/epitaph/core/MemoryError$Type;->t:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v4

    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v3}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v2

    invoke-static {v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->i(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/HeapObject;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v1

    invoke-static {v1}, Lcom/abovevacant/epitaph/core/MemoryError$Type;->d(I)Lcom/abovevacant/epitaph/core/MemoryError$Type;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/core/MemoryError$Tool;->d(I)Lcom/abovevacant/epitaph/core/MemoryError$Tool;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/abovevacant/epitaph/core/MemoryError;

    invoke-direct {p0, v0, v1, v2}, Lcom/abovevacant/epitaph/core/MemoryError;-><init>(Lcom/abovevacant/epitaph/core/MemoryError$Tool;Lcom/abovevacant/epitaph/core/MemoryError$Type;Lcom/abovevacant/epitaph/core/HeapObject;)V

    return-object p0
.end method

.method public static n(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryMapping;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move-wide v5, v0

    move-wide v7, v5

    move-wide v9, v7

    move-wide/from16 v16, v9

    move v11, v2

    move v12, v11

    move v13, v12

    move-object v14, v3

    move-object v15, v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_0

    :pswitch_1
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :pswitch_2
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :pswitch_3
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->f()Z

    move-result v0

    move v13, v0

    goto :goto_0

    :pswitch_4
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->f()Z

    move-result v0

    move v12, v0

    goto :goto_0

    :pswitch_5
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->f()Z

    move-result v0

    move v11, v0

    goto :goto_0

    :pswitch_6
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :pswitch_7
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :pswitch_8
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/abovevacant/epitaph/core/MemoryMapping;

    invoke-direct/range {v4 .. v17}, Lcom/abovevacant/epitaph/core/MemoryMapping;-><init>(JJJZZZLjava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static o(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Register;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v4

    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v3}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/abovevacant/epitaph/core/Register;

    invoke-direct {p0, v0, v1, v2}, Lcom/abovevacant/epitaph/core/Register;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method public static p(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Signal;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v6, v0

    move v8, v6

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move-object v7, v1

    move-object v9, v7

    move-wide v14, v2

    move-object/from16 v16, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->l(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryDump;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :pswitch_1
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_0

    :pswitch_2
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->f()Z

    move-result v0

    move v13, v0

    goto :goto_0

    :pswitch_3
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move v12, v0

    goto :goto_0

    :pswitch_4
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move v11, v0

    goto :goto_0

    :pswitch_5
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->f()Z

    move-result v0

    move v10, v0

    goto :goto_0

    :pswitch_6
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :pswitch_7
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move v8, v0

    goto :goto_0

    :pswitch_8
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :pswitch_9
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {v2}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lcom/abovevacant/epitaph/core/Signal;

    invoke-direct/range {v5 .. v16}, Lcom/abovevacant/epitaph/core/Signal;-><init>(ILjava/lang/String;ILjava/lang/String;ZIIZJLcom/abovevacant/epitaph/core/MemoryDump;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static q(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/StackHistoryBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v4

    invoke-static {v3}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v3}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v3

    invoke-static {v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->r(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/abovevacant/epitaph/core/StackHistoryBuffer;

    invoke-direct {p0, v1, v2, v0}, Lcom/abovevacant/epitaph/core/StackHistoryBuffer;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public static r(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v4, v0

    move-wide v5, v1

    move-wide v7, v5

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v1

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->e(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/BacktraceFrame;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;

    invoke-direct/range {v3 .. v8}, Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;-><init>(Lcom/abovevacant/epitaph/core/BacktraceFrame;JJ)V

    return-object v3
.end method

.method public static s(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/TombstoneThread;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const-string v1, ""

    const-wide/16 v8, 0x0

    move-object v2, v1

    move-wide v10, v8

    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v12

    invoke-static {v0}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v0

    packed-switch v12, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_1

    :pswitch_0
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v10

    goto :goto_1

    :pswitch_2
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->m()J

    move-result-wide v8

    goto :goto_1

    :pswitch_4
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->l(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/MemoryDump;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->e(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/BacktraceFrame;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v0

    invoke-static {v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->o(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/Register;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->k()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :pswitch_8
    invoke-static {v12, v0}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/abovevacant/epitaph/core/TombstoneThread;

    invoke-direct/range {v0 .. v11}, Lcom/abovevacant/epitaph/core/TombstoneThread;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static t(Lcom/abovevacant/epitaph/io/WireReader;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "reader",
            "threads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abovevacant/epitaph/io/WireReader;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->l()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->c(I)I

    move-result v3

    invoke-static {v2}, Lcom/abovevacant/epitaph/io/WireReader;->d(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/abovevacant/epitaph/io/WireReader;->p(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->u(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->j()Lcom/abovevacant/epitaph/io/WireReader;

    move-result-object v1

    invoke-static {v1}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->s(Lcom/abovevacant/epitaph/io/WireReader;)Lcom/abovevacant/epitaph/core/TombstoneThread;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lcom/abovevacant/epitaph/wire/TombstoneDecoder;->v(II)V

    invoke-virtual {p0}, Lcom/abovevacant/epitaph/io/WireReader;->n()I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static u(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/abovevacant/epitaph/io/WireReader;->a(III)V

    return-void
.end method

.method public static v(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/abovevacant/epitaph/io/WireReader;->a(III)V

    return-void
.end method
