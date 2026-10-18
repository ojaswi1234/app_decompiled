.class public final enum Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field public static final enum d:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field public static final enum e:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field public static final enum f:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field public static final enum g:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field public static final enum h:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field public static final enum i:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field public static final enum j:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field public static final enum k:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field public static final enum l:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field public static final enum m:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field public static final enum n:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

.field private static final synthetic o:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    const/16 v2, 0xe

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v2, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    const/16 v2, 0x9

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v2, v5, v6}, [I

    move-result-object v7

    const-string v8, "ALPHANUMERIC"

    const/4 v9, 0x2

    invoke-direct {v0, v8, v9, v7, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->e:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v7

    const-string v8, "STRUCTURED_APPEND"

    const/4 v9, 0x3

    invoke-direct {v0, v8, v9, v7, v9}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->f:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    const/16 v7, 0x10

    const/16 v8, 0x8

    filled-new-array {v8, v7, v7}, [I

    move-result-object v7

    const-string v9, "BYTE"

    const/4 v10, 0x4

    invoke-direct {v0, v9, v10, v7, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->g:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v7

    const-string v9, "ECI"

    const/4 v10, 0x5

    const/4 v11, 0x7

    invoke-direct {v0, v9, v10, v7, v11}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->h:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    filled-new-array {v8, v3, v4}, [I

    move-result-object v7

    const-string v9, "KANJI"

    const/4 v12, 0x6

    invoke-direct {v0, v9, v12, v7, v8}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->i:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v7

    const-string v9, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v9, v11, v7, v10}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->j:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    const-string v7, "FNC1_SECOND_POSITION"

    invoke-direct {v0, v7, v8, v1, v2}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->k:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    filled-new-array {v8, v3, v4}, [I

    move-result-object v1

    const-string v7, "HEXADECIMAL"

    invoke-direct {v0, v7, v2, v1, v3}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->l:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    filled-new-array {v8, v3, v4}, [I

    move-result-object v1

    const-string v2, "HEXABYTE"

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->m:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    filled-new-array {v8, v3, v4}, [I

    move-result-object v1

    const-string v2, "HANZI"

    invoke-direct {v0, v2, v5, v1, v6}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->n:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->a()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->o:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->a:[I

    iput p4, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->b:I

    return-void
.end method

.method public static a(I)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->n:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->m:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->l:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->k:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->i:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->h:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->j:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->g:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->f:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->e:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;
    .locals 12

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->c:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->d:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->e:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    sget-object v3, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->f:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    sget-object v4, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->g:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    sget-object v5, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->h:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    sget-object v6, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->i:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    sget-object v7, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->j:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    sget-object v8, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->k:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    sget-object v9, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->l:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->m:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    sget-object v11, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->n:Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    filled-new-array/range {v0 .. v11}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;
    .locals 1

    const-class v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->o:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;)I
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;->m()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Mode;->a:[I

    aget p1, v0, p1

    return p1
.end method
