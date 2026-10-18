.class public final enum Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum B:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum C:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field private static final D:Ljava/util/Map;

.field private static final E:Ljava/util/Map;

.field private static final synthetic F:[Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum c:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum d:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum e:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum f:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum g:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum h:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum i:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum j:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum k:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum l:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum m:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum n:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum o:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum p:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum q:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum r:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum s:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum t:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum u:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum v:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum w:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum x:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum y:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

.field public static final enum z:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->c:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const/4 v3, 0x1

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const-string v6, "ISO-8859-1"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_1"

    invoke-direct {v0, v7, v3, v5, v6}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->d:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v3, "ISO-8859-2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "ISO8859_2"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v2, v6, v3}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->e:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-3"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_3"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->f:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-4"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_4"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v6, v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->g:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-5"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_5"

    const/4 v6, 0x7

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->h:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-6"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_6"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->i:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-7"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_7"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v6, v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->j:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_8"

    const/16 v6, 0xa

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->k:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-9"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_9"

    const/16 v5, 0xb

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->l:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-10"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_10"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v6, v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->m:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-11"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_11"

    const/16 v6, 0xd

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->n:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-13"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_13"

    const/16 v5, 0xf

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->o:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-14"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_14"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v6, v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->p:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-15"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_15"

    const/16 v6, 0xe

    const/16 v7, 0x11

    invoke-direct {v0, v3, v6, v7, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->q:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "ISO-8859-16"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_16"

    const/16 v6, 0x12

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->r:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "Shift_JIS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SJIS"

    const/16 v5, 0x14

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->s:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "windows-1250"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1250"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v7, v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->t:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "windows-1251"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1251"

    const/16 v7, 0x16

    invoke-direct {v0, v3, v6, v7, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->u:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "windows-1252"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1252"

    const/16 v6, 0x13

    const/16 v8, 0x17

    invoke-direct {v0, v3, v6, v8, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->v:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "windows-1256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1256"

    const/16 v6, 0x18

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->w:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "UTF-16BE"

    const-string v3, "UnicodeBig"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnicodeBigUnmarked"

    const/16 v5, 0x19

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->x:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "UTF-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v7, v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->y:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const/16 v2, 0x1b

    const/16 v3, 0xaa

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v3, "US-ASCII"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ASCII"

    invoke-direct {v0, v4, v8, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->z:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const/16 v2, 0x18

    const/16 v3, 0x1c

    const-string v4, "Big5"

    invoke-direct {v0, v4, v2, v3}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->A:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "EUC_CN"

    const-string v3, "GBK"

    const-string v4, "GB2312"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    const/16 v4, 0x1d

    const-string v5, "GB18030"

    invoke-direct {v0, v5, v3, v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->B:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    const-string v2, "EUC-KR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v4, 0x1e

    const-string v5, "EUC_KR"

    invoke-direct {v0, v5, v3, v4, v2}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->C:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->a()[Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->F:[Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->E:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->values()[Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->a:[I

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    sget-object v9, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->D:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->E:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->b:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    sget-object v9, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->E:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->a:[I

    .line 4
    iput-object p4, p0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->b:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->a:[I

    .line 7
    iput-object p4, p0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    .line 2
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->D:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/huawei/hms/scankit/aiscan/common/AIScanException;->a()Lcom/huawei/hms/scankit/aiscan/common/AIScanException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;
    .locals 1

    .line 4
    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->E:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    return-object p0
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;
    .locals 28

    .line 1
    sget-object v1, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->c:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v2, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->d:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v3, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->e:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v4, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->f:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v5, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->g:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v6, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->h:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v7, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->i:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v8, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->j:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v9, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->k:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v10, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->l:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v11, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->m:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v12, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->n:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v13, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->o:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v14, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->p:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v15, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->q:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v16, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->r:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v17, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->s:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v18, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->t:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v19, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->u:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v20, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->v:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v21, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->w:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v22, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->x:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v23, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->y:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v24, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->z:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v25, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->A:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v26, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->B:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    sget-object v27, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->C:Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    filled-new-array/range {v1 .. v27}, [Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;
    .locals 1

    const-class v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->F:[Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/common/CharacterSetECI;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
