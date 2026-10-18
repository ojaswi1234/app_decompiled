.class public Lcn/hutool/core/text/PasswdStrength;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;,
        Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v11, "admin"

    const-string v12, "passwd"

    const-string v0, "password"

    const-string v1, "abc123"

    const-string v2, "iloveyou"

    const-string v3, "adobe123"

    const-string v4, "123123"

    const-string v5, "sunshine"

    const-string v6, "1314520"

    const-string v7, "a1b2c3"

    const-string v8, "123qwe"

    const-string v9, "aaa111"

    const-string v10, "qweasd"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/text/PasswdStrength;->a:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/text/PasswdStrength;->b:[I

    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 13

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->s:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v5, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->t:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v6

    if-lez v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v6, 0x4

    if-le v0, v6, :cond_2

    sget-object v7, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v7}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v7, 0x6

    if-le v0, v7, :cond_3

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-le v0, v6, :cond_4

    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_4

    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-gtz v8, :cond_9

    :cond_4
    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_5

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-gtz v8, :cond_9

    :cond_5
    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_6

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-gtz v8, :cond_9

    :cond_6
    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_7

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-gtz v8, :cond_9

    :cond_7
    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_8

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-gtz v8, :cond_9

    :cond_8
    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_a

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    :cond_a
    if-le v0, v7, :cond_b

    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_b

    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_b

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-gtz v8, :cond_e

    :cond_b
    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_c

    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_c

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-gtz v8, :cond_e

    :cond_c
    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_d

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_d

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-gtz v8, :cond_e

    :cond_d
    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_f

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_f

    sget-object v8, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v8}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v8

    if-lez v8, :cond_f

    :cond_e
    add-int/lit8 v2, v2, 0x1

    :cond_f
    const/16 v8, 0x8

    if-le v0, v8, :cond_10

    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v9

    if-lez v9, :cond_10

    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v9

    if-lez v9, :cond_10

    sget-object v9, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v9}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v9

    if-lez v9, :cond_10

    sget-object v9, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v9}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v9

    if-lez v9, :cond_10

    add-int/lit8 v2, v2, 0x1

    :cond_10
    const/4 v9, 0x3

    const/4 v10, 0x2

    if-le v0, v7, :cond_11

    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v9, :cond_11

    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-ge v11, v9, :cond_16

    :cond_11
    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v9, :cond_12

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-ge v11, v9, :cond_16

    :cond_12
    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v9, :cond_13

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-ge v11, v10, :cond_16

    :cond_13
    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v9, :cond_14

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-ge v11, v9, :cond_16

    :cond_14
    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v9, :cond_15

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-ge v11, v10, :cond_16

    :cond_15
    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v9, :cond_17

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_17

    :cond_16
    add-int/lit8 v2, v2, 0x1

    :cond_17
    if-le v0, v8, :cond_18

    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_18

    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_18

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-ge v11, v10, :cond_1b

    :cond_18
    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_19

    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_19

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-ge v11, v10, :cond_1b

    :cond_19
    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_1a

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_1a

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-ge v11, v10, :cond_1b

    :cond_1a
    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_1c

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_1c

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_1c

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    :cond_1c
    const/16 v11, 0xa

    if-le v0, v11, :cond_1d

    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_1d

    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_1d

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_1d

    sget-object v11, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v11}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v10, :cond_1d

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    sget-object v10, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v10}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v11

    if-lt v11, v9, :cond_1e

    add-int/lit8 v2, v2, 0x1

    :cond_1e
    invoke-static {p0, v10}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v10

    if-lt v10, v7, :cond_1f

    add-int/lit8 v2, v2, 0x1

    :cond_1f
    const/16 v10, 0xc

    if-le v0, v10, :cond_21

    add-int/lit8 v11, v2, 0x1

    const/16 v12, 0x10

    if-lt v0, v12, :cond_20

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_20
    move v2, v11

    :cond_21
    :goto_1
    const-string v11, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v11, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_22

    const-string v11, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v11, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_23

    :cond_22
    add-int/lit8 v2, v2, -0x1

    :cond_23
    const-string v11, "qwertyuiop"

    invoke-virtual {v11, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_24

    const-string v11, "asdfghjkl"

    invoke-virtual {v11, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_24

    const-string v11, "zxcvbnm"

    invoke-virtual {v11, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_25

    :cond_24
    add-int/lit8 v2, v2, -0x1

    :cond_25
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->O0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v11, "01234567890"

    invoke-virtual {v11, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_26

    const-string v11, "09876543210"

    invoke-virtual {v11, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_27

    :cond_26
    add-int/lit8 v2, v2, -0x1

    :cond_27
    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v1

    if-eq v1, v0, :cond_28

    invoke-static {p0, v5}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v1

    if-eq v1, v0, :cond_28

    sget-object v1, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    invoke-static {p0, v1}, Lcn/hutool/core/text/PasswdStrength;->c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I

    move-result v1

    if-ne v1, v0, :cond_29

    :cond_28
    add-int/lit8 v2, v2, -0x1

    :cond_29
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2b

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    add-int/lit8 v2, v2, -0x1

    :cond_2a
    invoke-static {v5}, Lcn/hutool/core/text/CharSequenceUtil;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v1}, Lcn/hutool/core/text/CharSequenceUtil;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    add-int/lit8 v2, v2, -0x1

    :cond_2b
    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_2c

    div-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    mul-int/lit8 v11, v1, 0x2

    invoke-virtual {p0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    add-int/lit8 v2, v2, -0x1

    :cond_2c
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-lt v0, v7, :cond_2f

    if-gt v0, v8, :cond_2f

    if-eq v0, v8, :cond_2e

    if-ne v0, v7, :cond_2d

    goto :goto_2

    :cond_2d
    move v1, v3

    goto :goto_3

    :cond_2e
    :goto_2
    add-int/lit8 v1, v0, -0x4

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-static {v1}, Lcn/hutool/core/text/PasswdStrength;->e(I)I

    move-result v5

    add-int/lit8 v8, v5, 0x2

    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x79e

    if-lt v1, v11, :cond_2f

    const/16 v11, 0x802

    if-ge v1, v11, :cond_2f

    if-lt v5, v4, :cond_2f

    if-gt v5, v10, :cond_2f

    if-lt v8, v4, :cond_2f

    const/16 v1, 0x1f

    if-gt v8, v1, :cond_2f

    add-int/lit8 v2, v2, -0x1

    :cond_2f
    sget-object v1, Lcn/hutool/core/text/PasswdStrength;->a:[Ljava/lang/String;

    array-length v4, v1

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_32

    aget-object v8, v1, v5

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    invoke-virtual {v8, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_30

    goto :goto_5

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_31
    :goto_5
    add-int/lit8 v2, v2, -0x1

    :cond_32
    if-gt v0, v7, :cond_34

    add-int/lit8 v1, v2, -0x1

    if-gt v0, v6, :cond_33

    add-int/lit8 v2, v2, -0x2

    if-gt v0, v9, :cond_34

    move v2, v3

    goto :goto_6

    :cond_33
    move v2, v1

    :cond_34
    :goto_6
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->G0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_35

    move v2, v3

    :cond_35
    if-gez v2, :cond_36

    return v3

    :cond_36
    return v2

    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "password is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(C)Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sget-object p0, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->s:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    return-object p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    sget-object p0, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->u:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    return-object p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    sget-object p0, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->t:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    return-object p0

    :cond_2
    sget-object p0, Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;->v:Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcn/hutool/core/text/PasswdStrength;->b(C)Lcn/hutool/core/text/PasswdStrength$CHAR_TYPE;

    move-result-object v3

    if-ne v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static d(Ljava/lang/String;)Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/text/PasswdStrength;->a(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->w:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    return-object p0

    :pswitch_0
    sget-object p0, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->v:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    return-object p0

    :pswitch_1
    sget-object p0, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->u:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    return-object p0

    :pswitch_2
    sget-object p0, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->t:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    return-object p0

    :pswitch_3
    sget-object p0, Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;->s:Lcn/hutool/core/text/PasswdStrength$PASSWD_LEVEL;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcn/hutool/core/text/PasswdStrength;->b:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
