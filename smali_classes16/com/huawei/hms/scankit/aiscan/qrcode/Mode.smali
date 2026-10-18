.class public final enum Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

.field public static final enum d:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

.field public static final enum e:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

.field public static final enum f:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

.field public static final enum g:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

.field public static final enum h:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

.field public static final enum i:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

.field public static final enum j:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

.field public static final enum k:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

.field public static final enum l:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

.field private static final synthetic m:[Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->c:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    const/16 v2, 0xe

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v2, v6}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->d:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    const/16 v2, 0x9

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v2, v5, v6}, [I

    move-result-object v5

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8, v5, v8}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->e:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v5

    const-string v7, "STRUCTURED_APPEND"

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v5, v8}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->f:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    const/16 v5, 0x10

    const/16 v7, 0x8

    filled-new-array {v7, v5, v5}, [I

    move-result-object v5

    const-string v8, "BYTE"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v9, v5, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->g:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v5

    const-string v8, "ECI"

    const/4 v9, 0x5

    const/4 v10, 0x7

    invoke-direct {v0, v8, v9, v5, v10}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->h:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    filled-new-array {v7, v3, v4}, [I

    move-result-object v5

    const-string v8, "KANJI"

    const/4 v11, 0x6

    invoke-direct {v0, v8, v11, v5, v7}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->i:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v5

    const-string v8, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v8, v10, v5, v9}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->j:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    const-string v5, "FNC1_SECOND_POSITION"

    invoke-direct {v0, v5, v7, v1, v2}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->k:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    filled-new-array {v7, v3, v4}, [I

    move-result-object v1

    const-string v3, "HANZI"

    invoke-direct {v0, v3, v2, v1, v6}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->l:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->a()[Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->m:[Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->a:[I

    iput p4, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->b:I

    return-void
.end method

.method public static a(I)Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->l:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->k:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->i:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->h:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->j:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->g:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    .line 9
    :cond_6
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->f:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    .line 10
    :cond_7
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->e:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    .line 11
    :cond_8
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->d:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0

    .line 12
    :cond_9
    sget-object p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->c:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;
    .locals 10

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->c:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    sget-object v1, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->d:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->e:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    sget-object v3, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->f:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    sget-object v4, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->g:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    sget-object v5, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->h:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    sget-object v6, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->i:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    sget-object v7, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->j:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    sget-object v8, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->k:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    sget-object v9, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->l:Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    filled-new-array/range {v0 .. v9}, [Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;
    .locals 1

    const-class v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->m:[Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/scankit/aiscan/qrcode/Version;)I
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/aiscan/qrcode/Version;->f()I

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

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/qrcode/Mode;->b:I

    return v0
.end method
