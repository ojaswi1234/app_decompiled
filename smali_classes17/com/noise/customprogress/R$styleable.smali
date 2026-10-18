.class public final Lcom/noise/customprogress/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/customprogress/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static a:[I = null

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x3

.field public static f:I = 0x4

.field public static g:I = 0x5

.field public static h:I = 0x6

.field public static i:I = 0x7

.field public static j:I = 0x8

.field public static k:I = 0x9

.field public static l:[I = null

.field public static m:I = 0x0

.field public static n:I = 0x1

.field public static o:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/noise/customprogress/R$styleable;->a:[I

    const v0, 0x7f040560

    const v1, 0x7f040563

    const v2, 0x7f040565

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/noise/customprogress/R$styleable;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04055d
        0x7f04055e
        0x7f04055f
        0x7f040560
        0x7f040561
        0x7f040562
        0x7f040563
        0x7f040564
        0x7f040565
        0x7f040566
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
