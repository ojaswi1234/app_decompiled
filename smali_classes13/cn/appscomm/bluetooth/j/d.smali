.class public final enum Lcn/appscomm/bluetooth/j/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetooth/j/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/appscomm/bluetooth/j/d;

.field private static final synthetic b:[Lcn/appscomm/bluetooth/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/j/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/j/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetooth/j/d;->a:Lcn/appscomm/bluetooth/j/d;

    filled-new-array {v0}, [Lcn/appscomm/bluetooth/j/d;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/j/d;->b:[Lcn/appscomm/bluetooth/j/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcn/appscomm/bluetooth/mode/Protocol;Z)[B
    .locals 25

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcn/appscomm/bluetooth/mode/Protocol;->getContentArray()[Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcn/appscomm/bluetooth/mode/Protocol;->getType()I

    move-result v1

    const/4 v3, 0x7

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p2, :cond_0

    .line 13
    new-array v0, v10, [B

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_6

    .line 14
    array-length v1, v0

    if-ne v1, v9, :cond_6

    .line 15
    aget-object v1, v0, v10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v3, v2

    :goto_0
    add-int/lit8 v2, v3, 0x3

    int-to-byte v2, v2

    .line 17
    aget-object v4, v0, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aget-object v5, v0, v14

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-byte v5, v5

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    new-array v6, v11, [B

    const/16 v7, 0x18

    aput-byte v7, v6, v13

    aput-byte v2, v6, v14

    aput-byte v4, v6, v12

    aput-byte v5, v6, v10

    aput-byte v0, v6, v9

    add-int/lit8 v0, v3, 0x5

    .line 18
    new-array v0, v0, [B

    .line 19
    invoke-static {v6, v13, v0, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v13, v0, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :pswitch_1
    if-eqz p2, :cond_6

    .line 21
    new-array v0, v10, [B

    fill-array-data v0, :array_1

    return-object v0

    :pswitch_2
    if-eqz p2, :cond_6

    .line 22
    new-array v0, v10, [B

    fill-array-data v0, :array_2

    return-object v0

    :pswitch_3
    if-eqz p2, :cond_6

    .line 23
    new-array v0, v10, [B

    fill-array-data v0, :array_3

    return-object v0

    :pswitch_4
    if-eqz p2, :cond_6

    .line 24
    new-array v0, v10, [B

    fill-array-data v0, :array_4

    return-object v0

    :pswitch_5
    if-eqz p2, :cond_6

    .line 25
    new-array v0, v10, [B

    fill-array-data v0, :array_5

    return-object v0

    :pswitch_6
    if-eqz p2, :cond_6

    .line 26
    new-array v0, v10, [B

    fill-array-data v0, :array_6

    return-object v0

    :pswitch_7
    if-eqz p2, :cond_6

    .line 27
    new-array v0, v10, [B

    fill-array-data v0, :array_7

    return-object v0

    :pswitch_8
    if-eqz p2, :cond_6

    .line 28
    new-array v0, v10, [B

    fill-array-data v0, :array_8

    return-object v0

    :pswitch_9
    if-eqz p2, :cond_6

    .line 29
    new-array v0, v10, [B

    fill-array-data v0, :array_9

    return-object v0

    :pswitch_a
    if-eqz p2, :cond_6

    .line 30
    new-array v0, v10, [B

    fill-array-data v0, :array_a

    return-object v0

    :pswitch_b
    if-eqz p2, :cond_6

    .line 31
    new-array v0, v10, [B

    fill-array-data v0, :array_b

    return-object v0

    :pswitch_c
    if-eqz p2, :cond_6

    .line 32
    new-array v0, v10, [B

    fill-array-data v0, :array_c

    return-object v0

    :pswitch_d
    if-eqz p2, :cond_6

    .line 33
    new-array v0, v10, [B

    fill-array-data v0, :array_d

    return-object v0

    :pswitch_e
    if-eqz p2, :cond_6

    .line 34
    new-array v0, v10, [B

    fill-array-data v0, :array_e

    return-object v0

    :pswitch_f
    if-eqz p2, :cond_6

    .line 35
    new-array v0, v10, [B

    fill-array-data v0, :array_f

    return-object v0

    :pswitch_10
    if-eqz p2, :cond_6

    .line 36
    new-array v0, v10, [B

    fill-array-data v0, :array_10

    return-object v0

    .line 37
    :pswitch_11
    new-array v0, v10, [B

    fill-array-data v0, :array_11

    return-object v0

    .line 38
    :pswitch_12
    new-array v0, v10, [B

    fill-array-data v0, :array_12

    return-object v0

    .line 39
    :pswitch_13
    new-array v0, v10, [B

    fill-array-data v0, :array_13

    return-object v0

    :pswitch_14
    if-eqz p2, :cond_2

    .line 40
    new-array v0, v10, [B

    fill-array-data v0, :array_14

    return-object v0

    :cond_2
    if-eqz v0, :cond_6

    .line 41
    array-length v1, v0

    if-ne v1, v5, :cond_6

    .line 42
    aget-object v1, v0, v13

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-byte v1, v1

    aget-object v7, v0, v14

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-byte v7, v7

    aget-object v8, v0, v12

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-byte v8, v8

    aget-object v15, v0, v10

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-byte v15, v15

    aget-object v16, v0, v9

    check-cast v16, Ljava/lang/Integer;

    const/16 p1, 0x9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    aget-object v16, v0, v11

    check-cast v16, Ljava/lang/Integer;

    const/16 v17, 0x6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aget-object v16, v0, v17

    check-cast v16, Ljava/lang/Integer;

    move/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-byte v5, v5

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    new-array v6, v6, [B

    aput-byte v11, v6, v13

    aput-byte v18, v6, v14

    aput-byte v1, v6, v12

    aput-byte v7, v6, v10

    aput-byte v8, v6, v9

    aput-byte v15, v6, v11

    aput-byte v2, v6, v17

    aput-byte v4, v6, v3

    aput-byte v5, v6, v18

    aput-byte v0, v6, p1

    return-object v6

    :pswitch_15
    if-eqz p2, :cond_3

    .line 43
    new-array v0, v10, [B

    fill-array-data v0, :array_15

    return-object v0

    :cond_3
    if-eqz v0, :cond_6

    .line 44
    aget-object v0, v0, v13

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/appscomm/bluetooth/j/c;->a(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    new-array v1, v10, [B

    aput-byte v8, v1, v13

    aput-byte v14, v1, v14

    aput-byte v0, v1, v12

    return-object v1

    :pswitch_16
    const/16 v17, 0x6

    if-eqz p2, :cond_4

    .line 46
    new-array v0, v10, [B

    fill-array-data v0, :array_16

    return-object v0

    :cond_4
    if-eqz v0, :cond_6

    .line 47
    array-length v1, v0

    if-ne v1, v9, :cond_6

    .line 48
    aget-object v1, v0, v12

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 49
    aget-object v2, v0, v10

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 50
    invoke-static {v2, v12}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v2

    .line 51
    aget-object v4, v0, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    float-to-int v1, v1

    int-to-byte v1, v1

    aget-byte v5, v2, v13

    aget-byte v2, v2, v14

    new-array v3, v3, [B

    const/16 v6, 0x30

    aput-byte v6, v3, v13

    aput-byte v11, v3, v14

    aput-byte v4, v3, v12

    aput-byte v0, v3, v10

    aput-byte v1, v3, v9

    aput-byte v5, v3, v11

    aput-byte v2, v3, v17

    return-object v3

    :pswitch_17
    if-eqz p2, :cond_5

    .line 52
    new-array v0, v10, [B

    fill-array-data v0, :array_17

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 53
    aget-object v0, v0, v13

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 54
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    .line 55
    new-array v1, v10, [B

    aput-byte v7, v1, v13

    aput-byte v14, v1, v14

    aput-byte v0, v1, v12

    return-object v1

    .line 56
    :pswitch_18
    new-array v0, v10, [B

    fill-array-data v0, :array_18

    return-object v0

    :pswitch_19
    move/from16 v18, v5

    const/16 p1, 0x9

    const/16 v17, 0x6

    if-eqz v0, :cond_6

    .line 57
    array-length v1, v0

    if-ne v1, v7, :cond_6

    .line 58
    aget-object v1, v0, v13

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aget-object v2, v0, v14

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aget-object v4, v0, v12

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aget-object v5, v0, v10

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-byte v5, v5

    aget-object v15, v0, v9

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-byte v15, v15

    aget-object v16, v0, v11

    check-cast v16, Ljava/lang/Integer;

    move/from16 v19, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    aget-object v16, v0, v17

    check-cast v16, Ljava/lang/Integer;

    move/from16 v20, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-byte v6, v6

    aget-object v16, v0, v19

    check-cast v16, Ljava/lang/Integer;

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-byte v7, v7

    aget-object v16, v0, v18

    check-cast v16, Ljava/lang/Integer;

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-byte v8, v8

    aget-object v16, v0, p1

    check-cast v16, Ljava/lang/Integer;

    move/from16 v23, v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-byte v11, v11

    aget-object v16, v0, v20

    check-cast v16, Ljava/lang/Integer;

    move/from16 v24, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-byte v13, v13

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    move/from16 v16, v14

    const/16 v14, 0xe

    new-array v14, v14, [B

    aput-byte v9, v14, v24

    aput-byte v21, v14, v16

    aput-byte v1, v14, v12

    aput-byte v2, v14, v10

    aput-byte v4, v14, v9

    aput-byte v5, v14, v23

    aput-byte v15, v14, v17

    aput-byte v3, v14, v19

    aput-byte v6, v14, v18

    aput-byte v7, v14, p1

    aput-byte v8, v14, v20

    aput-byte v11, v14, v22

    aput-byte v13, v14, v21

    const/16 v1, 0xd

    aput-byte v0, v14, v1

    return-object v14

    :pswitch_1a
    move/from16 v24, v13

    move/from16 v16, v14

    if-eqz v0, :cond_6

    .line 59
    array-length v1, v0

    if-ne v1, v12, :cond_6

    .line 60
    aget-object v1, v0, v24

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 61
    aget-object v0, v0, v16

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    .line 62
    new-array v2, v9, [B

    const/16 v3, -0x6d

    aput-byte v3, v2, v24

    aput-byte v12, v2, v16

    aput-byte v1, v2, v12

    aput-byte v0, v2, v10

    return-object v2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 63
    :pswitch_1b
    new-array v0, v10, [B

    fill-array-data v0, :array_19

    return-object v0

    .line 64
    :pswitch_1c
    new-array v0, v10, [B

    fill-array-data v0, :array_1a

    return-object v0

    .line 65
    :pswitch_1d
    new-array v0, v10, [B

    fill-array-data v0, :array_1b

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :array_0
    .array-data 1
        0x18t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x21t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x19t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x14t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x15t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x5t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x25t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x17t
        0x1t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x31t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x58t
        0x1t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x60t
        0x1t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x5et
        0x1t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0xat
        0x1t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x50t
        0x1t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        -0x70t
        0x1t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x5dt
        0x1t
        0x0t
    .end array-data

    :array_10
    .array-data 1
        0x5ct
        0x1t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x28t
        0x1t
        0x2t
    .end array-data

    :array_12
    .array-data 1
        0x28t
        0x1t
        0x1t
    .end array-data

    :array_13
    .array-data 1
        0x28t
        0x1t
        0x0t
    .end array-data

    :array_14
    .array-data 1
        0x5t
        0x1t
        0x0t
    .end array-data

    :array_15
    .array-data 1
        0xbt
        0x1t
        0x0t
    .end array-data

    :array_16
    .array-data 1
        0x30t
        0x1t
        0x0t
    .end array-data

    :array_17
    .array-data 1
        0xct
        0x1t
        0x0t
    .end array-data

    :array_18
    .array-data 1
        -0x6ct
        0x1t
        0x0t
    .end array-data

    :array_19
    .array-data 1
        0x3t
        0x1t
        0x5t
    .end array-data

    :array_1a
    .array-data 1
        0x3t
        0x1t
        0x1t
    .end array-data

    :array_1b
    .array-data 1
        0x2t
        0x1t
        0x0t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetooth/j/d;
    .locals 1

    const-class v0, Lcn/appscomm/bluetooth/j/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetooth/j/d;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetooth/j/d;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/j/d;->b:[Lcn/appscomm/bluetooth/j/d;

    invoke-virtual {v0}, [Lcn/appscomm/bluetooth/j/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetooth/j/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/appscomm/bluetooth/BluetoothVar;[B)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_39

    .line 66
    array-length v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_27

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    .line 67
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_39

    .line 68
    aget-byte v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    .line 69
    aget-byte v5, v2, v5

    .line 70
    new-array v6, v5, [B

    add-int/lit8 v7, v0, 0x2

    .line 71
    invoke-static {v2, v7, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v0

    const-string v0, "US-ASCII"

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const-string v11, " : "

    const/16 v12, 0x8

    const/4 v14, 0x3

    move/from16 v16, v3

    const-string v3, "ProtocolUnit"

    const/16 v17, 0x4

    const-string v13, " "

    const/16 v18, 0x2

    const/4 v15, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_26

    :sswitch_0
    if-ne v5, v15, :cond_1

    .line 72
    aget-byte v0, v6, v16

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->caloriesType:I

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u5361\u8def\u91cc\u7c7b\u578b\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->caloriesType:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_1
    if-ne v5, v12, :cond_3

    .line 74
    aget-byte v0, v6, v16

    and-int/lit16 v4, v0, 0x80

    if-lez v4, :cond_2

    move v4, v15

    goto :goto_1

    :cond_2
    move/from16 v4, v16

    :goto_1
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertSwitch:Z

    and-int/lit8 v0, v0, 0x7f

    .line 75
    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertCycle:I

    .line 76
    aget-byte v0, v6, v15

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertInterval:I

    .line 77
    aget-byte v0, v6, v18

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStartHour:I

    .line 78
    aget-byte v0, v6, v14

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStartMin:I

    .line 79
    aget-byte v0, v6, v17

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertEndHour:I

    .line 80
    aget-byte v0, v6, v10

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertEndMin:I

    .line 81
    invoke-static {v6, v9, v8}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStep:I

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u4e45\u5750\u63d0\u9192\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertCycle:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertInterval:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStartHour:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStartMin:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertEndHour:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertEndMin:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStep:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_2
    if-ne v5, v14, :cond_5

    .line 83
    aget-byte v0, v6, v16

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateMaxValue:I

    .line 84
    aget-byte v0, v6, v15

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateMinValue:I

    .line 85
    aget-byte v0, v6, v18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v15, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v15, v16

    :goto_2
    iput-boolean v15, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateAlarmSwitch:Z

    .line 86
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u5fc3\u7387\u9608\u503c\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateMaxValue:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateMinValue:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateAlarmSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_3
    if-ne v5, v15, :cond_7

    .line 87
    aget-byte v0, v6, v16

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateFrequency:I

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v15, v16

    .line 88
    :goto_3
    iput-boolean v15, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateAutoTrackSwitch:Z

    .line 89
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u81ea\u52a8\u5fc3\u7387\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateFrequency:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateAutoTrackSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_4
    if-ne v5, v10, :cond_8

    .line 90
    aget-byte v0, v6, v16

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->bedTimeHour:I

    .line 91
    aget-byte v0, v6, v15

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->bedTimeMin:I

    .line 92
    aget-byte v0, v6, v18

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->awakeTimeHour:I

    .line 93
    aget-byte v0, v6, v14

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->awakeTimeMin:I

    .line 94
    aget-byte v0, v6, v17

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->remindSleepCycle:I

    .line 95
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u81ea\u52a8\u7761\u7720\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->bedTimeHour:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->bedTimeMin:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->awakeTimeHour:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->awakeTimeMin:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->remindSleepCycle:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_5
    if-lez v5, :cond_e

    .line 96
    rem-int/lit8 v0, v5, 0x3

    if-nez v0, :cond_e

    .line 97
    div-int/lit8 v5, v5, 0x3

    move/from16 v0, v16

    :goto_4
    if-ge v0, v5, :cond_e

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v8, v4, 0x1

    .line 98
    invoke-static {v6, v4, v8}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v4, v4, 0x2

    .line 99
    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    if-eqz v0, :cond_d

    if-eq v0, v15, :cond_c

    move/from16 v9, v18

    if-eq v0, v9, :cond_b

    if-eq v0, v14, :cond_a

    move/from16 v9, v17

    if-eq v0, v9, :cond_9

    goto :goto_5

    .line 100
    :cond_9
    iput v8, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sportTimeGoalsValue:I

    .line 101
    iput v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sportTimeGoalsFlag:I

    goto :goto_5

    .line 102
    :cond_a
    iput v8, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sleepGoalsValue:I

    .line 103
    iput v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sleepGoalsFlag:I

    goto :goto_5

    .line 104
    :cond_b
    iput v8, v1, Lcn/appscomm/bluetooth/BluetoothVar;->distanceGoalsValue:I

    .line 105
    iput v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->distanceGoalsFlag:I

    goto :goto_5

    .line 106
    :cond_c
    iput v8, v1, Lcn/appscomm/bluetooth/BluetoothVar;->calorieGoalsValue:I

    .line 107
    iput v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->calorieGoalsFlag:I

    goto :goto_5

    :cond_d
    mul-int/lit8 v8, v8, 0x64

    .line 108
    iput v8, v1, Lcn/appscomm/bluetooth/BluetoothVar;->stepGoalsValue:I

    .line 109
    iput v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->stepGoalsFlag:I

    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x2

    goto :goto_4

    .line 110
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u76ee\u6807\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->stepGoalsValue:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->calorieGoalsValue:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->distanceGoalsValue:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sleepGoalsValue:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sportTimeGoalsValue:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_6
    if-ne v5, v15, :cond_f

    .line 111
    aget-byte v0, v6, v16

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->usageHabits:I

    .line 112
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u7528\u6237\u4e60\u60ef\uff08\u5de6\u624b\u6a21\u5f0f\uff09\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->usageHabits:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 113
    :sswitch_7
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-static {v6, v15, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 114
    aget-byte v0, v6, v16

    if-eqz v0, :cond_12

    if-eq v0, v15, :cond_11

    const/4 v9, 0x2

    if-eq v0, v9, :cond_10

    goto :goto_6

    .line 115
    :cond_10
    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->csq:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    .line 116
    :cond_11
    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->imsi:Ljava/lang/String;

    goto :goto_6

    .line 117
    :cond_12
    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->imei:Ljava/lang/String;

    .line 118
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u84dd\u7259:\u83b7\u53d6NBIOT\u6210\u529f!!!------"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_26

    .line 119
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_26

    :sswitch_8
    move/from16 v9, v18

    if-ne v5, v9, :cond_14

    .line 120
    aget-byte v0, v6, v16

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->analogModeType:I

    .line 121
    aget-byte v0, v6, v15

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v15, :cond_13

    goto :goto_8

    :cond_13
    move/from16 v15, v16

    :goto_8
    iput-boolean v15, v1, Lcn/appscomm/bluetooth/BluetoothVar;->analogModeScale:Z

    .line 122
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u591c\u95f4\u6a21\u5f0f\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->analogModeScale:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_9
    if-ne v5, v15, :cond_15

    .line 123
    aget-byte v0, v6, v16

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->notificationsTextSize:I

    .line 124
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u901a\u77e5\u5b57\u4f53!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->notificationsTextSize:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_a
    if-le v5, v14, :cond_16

    add-int/lit8 v5, v5, -0x3

    .line 125
    :try_start_1
    new-array v0, v5, [B

    move/from16 v4, v16

    .line 126
    invoke-static {v6, v14, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->cityCountry:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    :cond_16
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u65f6\u533a\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->cityCountry:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    const/16 v16, 0x0

    goto/16 :goto_26

    :sswitch_b
    if-lez v5, :cond_18

    const/16 v16, 0x0

    .line 130
    aget-byte v0, v6, v16

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->powerOffMode:I

    .line 131
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u5173\u673a\u6a21\u5f0f\u6210\u529f/\u53cc\u51fb\u8fd4\u56de\u5f00\u5173\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->powerOffMode:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_c
    if-ne v5, v10, :cond_1a

    const/16 v16, 0x0

    .line 132
    aget-byte v0, v6, v16

    if-ne v0, v15, :cond_19

    move v0, v15

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doNotDisturbSwitch:Z

    .line 133
    aget-byte v0, v6, v15

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doNotDisturbStartHour:I

    const/16 v18, 0x2

    .line 134
    aget-byte v0, v6, v18

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doNotDisturbStartMin:I

    .line 135
    aget-byte v0, v6, v14

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doNotDisturbEndHour:I

    const/16 v17, 0x4

    .line 136
    aget-byte v0, v6, v17

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doNotDisturbEndMin:I

    .line 137
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u514d\u6253\u6270\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doNotDisturbSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doNotDisturbStartHour:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doNotDisturbStartMin:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doNotDisturbEndHour:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doNotDisturbEndMin:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_d
    if-ne v5, v15, :cond_1b

    const/16 v16, 0x0

    .line 138
    aget-byte v0, v6, v16

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->snoozeTime:I

    .line 139
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u8d2a\u7761\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->snoozeTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_e
    const/4 v4, 0x0

    if-ne v5, v15, :cond_1c

    .line 140
    aget-byte v0, v6, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->brightScreenTime:I

    :cond_1c
    const/4 v9, 0x2

    if-ne v5, v9, :cond_1d

    .line 141
    invoke-static {v6, v4, v15}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->brightScreenTime:I

    .line 142
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u4eae\u5c4f\u65f6\u95f4\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->brightScreenTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_f
    if-ne v5, v15, :cond_1e

    const/16 v16, 0x0

    .line 143
    aget-byte v0, v6, v16

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->unit:I

    .line 144
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u5355\u4f4d\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->unit:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_10
    if-lt v5, v12, :cond_17

    const/16 v16, 0x0

    .line 145
    aget-byte v0, v6, v16

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->antiShock:I

    const/16 v18, 0x2

    .line 146
    aget-byte v0, v6, v18

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->callShock:I

    .line 147
    aget-byte v0, v6, v14

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->missCallShock:I

    const/16 v17, 0x4

    .line 148
    aget-byte v0, v6, v17

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->smsShock:I

    .line 149
    aget-byte v0, v6, v10

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->socialShock:I

    .line 150
    aget-byte v0, v6, v9

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->emailShock:I

    .line 151
    aget-byte v0, v6, v8

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->calendarShock:I

    goto/16 :goto_a

    .line 152
    :sswitch_11
    aget-byte v0, v6, v16

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->dateFormat:I

    .line 153
    aget-byte v0, v6, v15

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->timeFormat:I

    const/16 v18, 0x2

    .line 154
    aget-byte v0, v6, v18

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->batteryShow:I

    .line 155
    aget-byte v0, v6, v14

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->lunarFormat:I

    const/16 v17, 0x4

    .line 156
    aget-byte v0, v6, v17

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->screenFormat:I

    if-ne v5, v12, :cond_1f

    .line 157
    aget-byte v0, v6, v10

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->backgroundStyle:I

    .line 158
    aget-byte v0, v6, v9

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sportDataShow:I

    .line 159
    aget-byte v0, v6, v8

    and-int/lit16 v0, v0, 0xff

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->usernameFormat:I

    .line 160
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u65f6\u95f4\u683c\u5f0f\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->dateFormat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->timeFormat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->batteryShow:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->lunarFormat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->screenFormat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->backgroundStyle:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sportDataShow:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->usernameFormat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 161
    :sswitch_12
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-static {v6, v15, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v16, 0x0

    .line 162
    aget-byte v0, v6, v16

    packed-switch v0, :pswitch_data_0

    .line 163
    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->otherVersion:Ljava/lang/String;

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_d

    .line 164
    :pswitch_0
    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->deviceInfo:Ljava/lang/String;

    goto :goto_c

    .line 165
    :pswitch_1
    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->functionVersion:Ljava/lang/String;

    goto :goto_c

    .line 166
    :pswitch_2
    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->commProtocol:Ljava/lang/String;

    goto :goto_c

    .line 167
    :pswitch_3
    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->hardwareVersion:Ljava/lang/String;

    goto :goto_c

    .line 168
    :pswitch_4
    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->softVersion:Ljava/lang/String;

    goto :goto_c

    .line 169
    :pswitch_5
    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->deviceType:Ljava/lang/String;

    .line 170
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u84dd\u7259:\u83b7\u53d6\u7248\u672c\u53f7\u6210\u529f!!!------"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    .line 171
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    .line 172
    :sswitch_13
    :try_start_3
    new-instance v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->watchID:Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6WatchID\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->watchID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    :sswitch_14
    const/16 v16, 0x0

    if-lez v5, :cond_38

    .line 175
    aget-byte v0, v6, v16

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_20

    move v4, v15

    goto :goto_e

    :cond_20
    move/from16 v4, v16

    :goto_e
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->antiLostSwitch:Z

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_21

    move v4, v15

    goto :goto_f

    :cond_21
    move/from16 v4, v16

    .line 176
    :goto_f
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->autoSyncSwitch:Z

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_22

    move v4, v15

    goto :goto_10

    :cond_22
    move/from16 v4, v16

    .line 177
    :goto_10
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sleepSwitch:Z

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_23

    move v4, v15

    goto :goto_11

    :cond_23
    move/from16 v4, v16

    .line 178
    :goto_11
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->autoSleepSwitch:Z

    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_24

    move v4, v15

    goto :goto_12

    :cond_24
    move/from16 v4, v16

    .line 179
    :goto_12
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->incomeCallSwitch:Z

    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_25

    move v4, v15

    goto :goto_13

    :cond_25
    move/from16 v4, v16

    .line 180
    :goto_13
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->missCallSwitch:Z

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_26

    move v4, v15

    goto :goto_14

    :cond_26
    move/from16 v4, v16

    .line 181
    :goto_14
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->smsSwitch:Z

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_27

    move v4, v15

    goto :goto_15

    :cond_27
    move/from16 v4, v16

    .line 182
    :goto_15
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->socialSwitch:Z

    .line 183
    aget-byte v0, v6, v15

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_28

    move v4, v15

    goto :goto_16

    :cond_28
    move/from16 v4, v16

    :goto_16
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->emailSwitch:Z

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_29

    move v4, v15

    goto :goto_17

    :cond_29
    move/from16 v4, v16

    .line 184
    :goto_17
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->calendarSwitch:Z

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2a

    move v4, v15

    goto :goto_18

    :cond_2a
    move/from16 v4, v16

    .line 185
    :goto_18
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sedentarySwitch:Z

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    move v4, v15

    goto :goto_19

    :cond_2b
    move/from16 v4, v16

    .line 186
    :goto_19
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->lowPowerSwitch:Z

    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2c

    move v4, v15

    goto :goto_1a

    :cond_2c
    move/from16 v4, v16

    .line 187
    :goto_1a
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->secondRemindSwitch:Z

    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_2d

    move v4, v15

    goto :goto_1b

    :cond_2d
    move/from16 v4, v16

    .line 188
    :goto_1b
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->ringSwitch:Z

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2e

    move v4, v15

    goto :goto_1c

    :cond_2e
    move/from16 v4, v16

    .line 189
    :goto_1c
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->raiseWakeSwitch:Z

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2f

    move v4, v15

    goto :goto_1d

    :cond_2f
    move/from16 v4, v16

    .line 190
    :goto_1d
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->goalAchievedSwitch:Z

    const/4 v9, 0x2

    if-le v5, v9, :cond_38

    .line 191
    aget-byte v0, v6, v9

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_30

    move v4, v15

    goto :goto_1e

    :cond_30
    move/from16 v4, v16

    :goto_1e
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->realHeartRateSwitch:Z

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_31

    move v4, v15

    goto :goto_1f

    :cond_31
    move/from16 v4, v16

    .line 192
    :goto_1f
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->superAlarmClockSwitch:Z

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_32

    move v4, v15

    goto :goto_20

    :cond_32
    move/from16 v4, v16

    .line 193
    :goto_20
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateMonitorSwitch:Z

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_33

    move v4, v15

    goto :goto_21

    :cond_33
    move/from16 v4, v16

    .line 194
    :goto_21
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->threeAxesSensorSwitch:Z

    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_34

    move v4, v15

    goto :goto_22

    :cond_34
    move/from16 v4, v16

    .line 195
    :goto_22
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->slidingVibrationSwitch:Z

    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_35

    move v4, v15

    goto :goto_23

    :cond_35
    move/from16 v4, v16

    .line 196
    :goto_23
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->moodSwitch:Z

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_36

    move v4, v15

    goto :goto_24

    :cond_36
    move/from16 v4, v16

    .line 197
    :goto_24
    iput-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->clickVibrationSwitch:Z

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_37

    goto :goto_25

    :cond_37
    move/from16 v15, v16

    .line 198
    :goto_25
    iput-boolean v15, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doubleClickBackSwitch:Z

    .line 199
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u84dd\u7259:\u83b7\u53d6\u5f00\u5173\u6210\u529f!!!------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->antiLostSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->autoSyncSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sleepSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->autoSleepSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->incomeCallSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->missCallSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->smsSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->socialSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->emailSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->calendarSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->sedentarySwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->lowPowerSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->secondRemindSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->ringSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->raiseWakeSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->goalAchievedSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->realHeartRateSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->superAlarmClockSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateMonitorSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->threeAxesSensorSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->moodSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcn/appscomm/bluetooth/BluetoothVar;->doubleClickBackSwitch:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    move v0, v7

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_39
    :goto_27
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x5 -> :sswitch_11
        0xa -> :sswitch_10
        0xc -> :sswitch_f
        0x13 -> :sswitch_e
        0x14 -> :sswitch_d
        0x15 -> :sswitch_c
        0x17 -> :sswitch_b
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x21 -> :sswitch_8
        0x25 -> :sswitch_e
        0x28 -> :sswitch_7
        0x31 -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x5e -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/Protocol;",
            ">;Z)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/appscomm/bluetooth/mode/Protocol;

    .line 4
    invoke-direct {p0, v4, p2}, Lcn/appscomm/bluetooth/j/d;->a(Lcn/appscomm/bluetooth/mode/Protocol;Z)[B

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v5, v4

    add-int/2addr v3, v5

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-lez v3, :cond_4

    .line 7
    new-array p1, v3, [B

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 9
    array-length v3, v1

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
