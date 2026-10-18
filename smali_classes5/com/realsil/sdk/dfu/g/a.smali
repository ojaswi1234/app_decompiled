.class public final Lcom/realsil/sdk/dfu/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z

.field public static e:Z


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/g/a;->d:Z

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->TDBG:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/g/a;->e:Z

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/g/a;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/g/a;->b:I

    iput-object p3, p0, Lcom/realsil/sdk/dfu/g/a;->c:[B

    sget-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    sput-boolean p1, Lcom/realsil/sdk/dfu/g/a;->d:Z

    return-void
.end method

.method public static a([B)Ljava/util/List;
    .locals 12

    .line 1
    sget-boolean v0, Lcom/realsil/sdk/dfu/g/a;->d:Z

    if-eqz v0, :cond_0

    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parseHeaders:(%d)%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_d

    invoke-static {p0, v4, v2}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toShort([BII)S

    move-result v6

    add-int/lit8 v7, v4, 0x2

    invoke-static {v6}, Lcom/realsil/sdk/dfu/g/a;->a(I)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v8, v1, -0x1

    invoke-static {p0, v7, v8, v2}, Lcom/realsil/sdk/dfu/g/a;->a([BIIB)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, -0x1

    invoke-static {p0, v7, v8, v9}, Lcom/realsil/sdk/dfu/g/a;->a([BIIB)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v8, Lcom/realsil/sdk/dfu/RtkDfu;->TDBG:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "undefined mp type: 0x%04X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    sget-boolean p0, Lcom/realsil/sdk/dfu/g/a;->e:Z

    const-string v1, "no more data"

    :goto_2
    invoke-static {p0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x3

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    add-int v8, v4, v7

    const-string v9, "invalid mp header length(%d) for type=0x%04X"

    if-le v8, v1, :cond_5

    sget-boolean p0, Lcom/realsil/sdk/dfu/g/a;->e:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    if-ne v6, v3, :cond_7

    if-eq v7, v10, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v9, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    or-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    if-ne v6, v10, :cond_8

    if-eq v7, v11, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v9, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    const/16 v10, 0x23

    if-ne v6, v10, :cond_a

    const/16 v10, 0x8

    if-eq v7, v10, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v9, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    or-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_a
    const/4 v9, 0x3

    if-ne v6, v9, :cond_b

    or-int/lit8 v5, v5, 0x4

    goto :goto_5

    :cond_b
    if-ne v6, v11, :cond_c

    or-int/lit8 v5, v5, 0x8

    :cond_c
    :goto_5
    :try_start_0
    invoke-static {p0, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v9, Lcom/realsil/sdk/dfu/g/a;

    invoke-direct {v9, v6, v7, v4}, Lcom/realsil/sdk/dfu/g/a;-><init>(II[B)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v8

    goto/16 :goto_0

    :catch_0
    :cond_d
    :goto_6
    const/16 p0, 0xf

    if-eq v5, p0, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "miss required type 0x%04X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_e
    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    .line 2
    const/16 v0, 0xfe

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BIIB)Z
    .locals 1

    .line 3
    :goto_0
    if-gt p1, p2, :cond_1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    if-eq v0, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .line 2
    array-length v0, p0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    aget-byte v2, p0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/g/a;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/g/a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/realsil/sdk/dfu/g/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/g/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/g/a;->c:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "definedId:0x%04d, data: (%d) %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
