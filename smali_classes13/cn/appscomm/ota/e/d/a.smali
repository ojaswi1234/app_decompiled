.class public Lcn/appscomm/ota/e/d/a;
.super Lcn/appscomm/ota/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/ota/e/d/a$c;,
        Lcn/appscomm/ota/e/d/a$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "a"

.field public static final B:Ljava/util/UUID;

.field public static final C:Ljava/util/UUID;


# instance fields
.field private final v:Lcn/appscomm/ota/e/d/b;

.field private final w:Lcn/appscomm/ota/e/d/a$c;

.field private x:Lcn/appscomm/ota/e/d/a$b;

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00010203-0405-0607-0809-0a0b0c0d1912"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/e/d/a;->B:Ljava/util/UUID;

    const-string v0, "00010203-0405-0607-0809-0a0b0c0d2b12"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/e/d/a;->C:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/appscomm/ota/e/b;-><init>(Landroid/bluetooth/BluetoothDevice;[BI)V

    new-instance p1, Lcn/appscomm/ota/e/d/b;

    invoke-direct {p1}, Lcn/appscomm/ota/e/d/b;-><init>()V

    iput-object p1, p0, Lcn/appscomm/ota/e/d/a;->v:Lcn/appscomm/ota/e/d/b;

    new-instance p1, Lcn/appscomm/ota/e/d/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/appscomm/ota/e/d/a$c;-><init>(Lcn/appscomm/ota/e/d/a;Lcn/appscomm/ota/e/d/a$a;)V

    iput-object p1, p0, Lcn/appscomm/ota/e/d/a;->w:Lcn/appscomm/ota/e/d/a$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/appscomm/ota/e/d/a;->y:Z

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcn/appscomm/ota/e/d/a;->z:J

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcn/appscomm/ota/e/d/a;->v:Lcn/appscomm/ota/e/d/b;

    invoke-virtual {v0}, Lcn/appscomm/ota/e/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcn/appscomm/ota/e/a;->a()Lcn/appscomm/ota/e/a;

    move-result-object v0

    .line 18
    sget-object v1, Lcn/appscomm/ota/e/d/a;->B:Ljava/util/UUID;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    .line 19
    sget-object v1, Lcn/appscomm/ota/e/d/a;->C:Ljava/util/UUID;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    .line 20
    sget-object v1, Lcn/appscomm/ota/e/a$b;->d:Lcn/appscomm/ota/e/a$b;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->c:Lcn/appscomm/ota/e/a$b;

    .line 21
    iget-object v1, p0, Lcn/appscomm/ota/e/d/a;->v:Lcn/appscomm/ota/e/d/b;

    invoke-virtual {v1}, Lcn/appscomm/ota/e/d/b;->c()[B

    move-result-object v1

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->d:[B

    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    .line 23
    iput p1, v0, Lcn/appscomm/ota/e/a;->f:I

    .line 24
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a;->w:Lcn/appscomm/ota/e/d/a$c;

    invoke-virtual {p0, p1, v0}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/a$a;Lcn/appscomm/ota/e/a;)Z

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcn/appscomm/ota/e/d/a;->s()V

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/ota/e/d/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/appscomm/ota/e/d/a;->r()V

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/ota/e/d/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/appscomm/ota/e/d/a;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcn/appscomm/ota/e/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/appscomm/ota/e/d/a;->w()V

    return-void
.end method

.method public static synthetic c(Lcn/appscomm/ota/e/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/appscomm/ota/e/d/a;->u()V

    return-void
.end method

.method public static synthetic d(Lcn/appscomm/ota/e/d/a;)Z
    .locals 0

    invoke-direct {p0}, Lcn/appscomm/ota/e/d/a;->x()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcn/appscomm/ota/e/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/appscomm/ota/e/d/a;->y:Z

    return p0
.end method

.method public static synthetic f(Lcn/appscomm/ota/e/d/a;)J
    .locals 2

    iget-wide v0, p0, Lcn/appscomm/ota/e/d/a;->z:J

    return-wide v0
.end method

.method public static synthetic g(Lcn/appscomm/ota/e/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcn/appscomm/ota/e/d/a;->t()V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/ota/e/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/appscomm/ota/e/d/a;->v:Lcn/appscomm/ota/e/d/b;

    invoke-virtual {v0}, Lcn/appscomm/ota/e/d/b;->a()V

    return-void
.end method

.method private s()V
    .locals 2

    invoke-static {}, Lcn/appscomm/ota/e/a;->a()Lcn/appscomm/ota/e/a;

    move-result-object v0

    sget-object v1, Lcn/appscomm/ota/e/d/a;->B:Ljava/util/UUID;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    sget-object v1, Lcn/appscomm/ota/e/d/a;->C:Ljava/util/UUID;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    sget-object v1, Lcn/appscomm/ota/e/a$b;->a:Lcn/appscomm/ota/e/a$b;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->c:Lcn/appscomm/ota/e/a$b;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcn/appscomm/ota/e/d/a;->w:Lcn/appscomm/ota/e/d/a$c;

    invoke-virtual {p0, v1, v0}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/a$a;Lcn/appscomm/ota/e/a;)Z

    return-void
.end method

.method private t()V
    .locals 10

    invoke-static {}, Lcn/appscomm/ota/e/a;->a()Lcn/appscomm/ota/e/a;

    move-result-object v0

    sget-object v1, Lcn/appscomm/ota/e/d/a;->B:Ljava/util/UUID;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    sget-object v1, Lcn/appscomm/ota/e/d/a;->C:Ljava/util/UUID;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    sget-object v1, Lcn/appscomm/ota/e/a$b;->d:Lcn/appscomm/ota/e/a$b;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->c:Lcn/appscomm/ota/e/a$b;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcn/appscomm/ota/e/a;->f:I

    iget-object v3, p0, Lcn/appscomm/ota/e/d/a;->v:Lcn/appscomm/ota/e/d/b;

    invoke-virtual {v3}, Lcn/appscomm/ota/e/d/b;->b()I

    move-result v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v6, v5

    rsub-int v3, v3, 0xff

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    rsub-int v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v7, 0x6

    new-array v7, v7, [B

    const/4 v8, 0x2

    aput-byte v8, v7, v2

    const/4 v2, -0x1

    const/4 v9, 0x1

    aput-byte v2, v7, v9

    aput-byte v4, v7, v8

    aput-byte v6, v7, v1

    const/4 v1, 0x4

    aput-byte v3, v7, v1

    const/4 v1, 0x5

    aput-byte v5, v7, v1

    iput-object v7, v0, Lcn/appscomm/ota/e/a;->d:[B

    iget-object v1, p0, Lcn/appscomm/ota/e/d/a;->w:Lcn/appscomm/ota/e/d/a$c;

    invoke-virtual {p0, v1, v0}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/a$a;Lcn/appscomm/ota/e/a;)Z

    return-void
.end method

.method private u()V
    .locals 2

    invoke-static {}, Lcn/appscomm/ota/e/a;->a()Lcn/appscomm/ota/e/a;

    move-result-object v0

    sget-object v1, Lcn/appscomm/ota/e/d/a;->B:Ljava/util/UUID;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    sget-object v1, Lcn/appscomm/ota/e/d/a;->C:Ljava/util/UUID;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    sget-object v1, Lcn/appscomm/ota/e/a$b;->d:Lcn/appscomm/ota/e/a$b;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->c:Lcn/appscomm/ota/e/a$b;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->d:[B

    iget-object v1, p0, Lcn/appscomm/ota/e/d/a;->w:Lcn/appscomm/ota/e/d/a$c;

    invoke-virtual {p0, v1, v0}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/a$a;Lcn/appscomm/ota/e/a;)Z

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x1t
    .end array-data
.end method

.method private v()V
    .locals 2

    invoke-static {}, Lcn/appscomm/ota/e/a;->a()Lcn/appscomm/ota/e/a;

    move-result-object v0

    sget-object v1, Lcn/appscomm/ota/e/d/a;->B:Ljava/util/UUID;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    sget-object v1, Lcn/appscomm/ota/e/d/a;->C:Ljava/util/UUID;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    sget-object v1, Lcn/appscomm/ota/e/a$b;->d:Lcn/appscomm/ota/e/a$b;

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->c:Lcn/appscomm/ota/e/a$b;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcn/appscomm/ota/e/a;->d:[B

    iget-object v1, p0, Lcn/appscomm/ota/e/d/a;->w:Lcn/appscomm/ota/e/d/a$c;

    invoke-virtual {p0, v1, v0}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/a$a;Lcn/appscomm/ota/e/a;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x1t
    .end array-data
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/ota/e/d/a;->v:Lcn/appscomm/ota/e/d/b;

    invoke-virtual {v0}, Lcn/appscomm/ota/e/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/appscomm/ota/e/d/a;->p()V

    :cond_0
    return-void
.end method

.method private x()Z
    .locals 3

    iget-object v0, p0, Lcn/appscomm/ota/e/d/a;->v:Lcn/appscomm/ota/e/d/b;

    invoke-virtual {v0}, Lcn/appscomm/ota/e/d/b;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ota onCommandSampled byte length : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/appscomm/ota/e/c;->b(Ljava/lang/String;)I

    if-lez v0, :cond_1

    rem-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/appscomm/ota/e/d/a;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCommandSampled ota read packet "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/appscomm/ota/e/d/a;->v:Lcn/appscomm/ota/e/d/b;

    invoke-virtual {v2}, Lcn/appscomm/ota/e/d/b;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/appscomm/ota/e/c;->b(Ljava/lang/String;)I

    invoke-static {}, Lcn/appscomm/ota/e/a;->a()Lcn/appscomm/ota/e/a;

    move-result-object v0

    sget-object v2, Lcn/appscomm/ota/e/d/a;->B:Ljava/util/UUID;

    iput-object v2, v0, Lcn/appscomm/ota/e/a;->a:Ljava/util/UUID;

    sget-object v2, Lcn/appscomm/ota/e/d/a;->C:Ljava/util/UUID;

    iput-object v2, v0, Lcn/appscomm/ota/e/a;->b:Ljava/util/UUID;

    sget-object v2, Lcn/appscomm/ota/e/a$b;->a:Lcn/appscomm/ota/e/a$b;

    iput-object v2, v0, Lcn/appscomm/ota/e/a;->c:Lcn/appscomm/ota/e/a$b;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcn/appscomm/ota/e/a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcn/appscomm/ota/e/d/a;->w:Lcn/appscomm/ota/e/d/a$c;

    invoke-virtual {p0, v2, v0}, Lcn/appscomm/ota/e/b;->a(Lcn/appscomm/ota/e/a$a;Lcn/appscomm/ota/e/a;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcn/appscomm/ota/e/b;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcn/appscomm/ota/e/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/appscomm/ota/e/d/a;->y:Z

    .line 5
    invoke-static {p1}, Lcn/appscomm/ota/e/e/b;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/appscomm/ota/e/d/a;->z:J

    return-void
.end method

.method public a(Lcn/appscomm/ota/e/d/a$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcn/appscomm/ota/e/d/a;->x:Lcn/appscomm/ota/e/d/a$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcn/appscomm/ota/e/b;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcn/appscomm/ota/e/d/a;->x:Lcn/appscomm/ota/e/d/a$b;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p0}, Lcn/appscomm/ota/e/d/a$b;->a(Lcn/appscomm/ota/e/d/a;)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    const-string v0, "Start OTA"

    .line 12
    invoke-static {v0}, Lcn/appscomm/ota/e/c;->a(Ljava/lang/String;)I

    .line 13
    invoke-direct {p0}, Lcn/appscomm/ota/e/d/a;->r()V

    .line 14
    iget-object v0, p0, Lcn/appscomm/ota/e/d/a;->v:Lcn/appscomm/ota/e/d/b;

    invoke-virtual {v0, p1}, Lcn/appscomm/ota/e/d/b;->b([B)V

    .line 15
    invoke-direct {p0}, Lcn/appscomm/ota/e/d/a;->v()V

    return-void
.end method

.method public a([BLjava/util/UUID;Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lcn/appscomm/ota/e/b;->a([BLjava/util/UUID;Ljava/util/UUID;Ljava/lang/Object;)V

    .line 11
    sget-object p2, Lcn/appscomm/ota/e/d/a;->A:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " onNotify ==> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-static {p1, p4}, Lcn/appscomm/ota/e/e/a;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lcn/appscomm/ota/e/b;->h()V

    iget-object v0, p0, Lcn/appscomm/ota/e/d/a;->x:Lcn/appscomm/ota/e/d/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/appscomm/ota/e/d/a$b;->c(Lcn/appscomm/ota/e/d/a;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lcn/appscomm/ota/e/b;->i()V

    invoke-direct {p0}, Lcn/appscomm/ota/e/d/a;->r()V

    iget-object v0, p0, Lcn/appscomm/ota/e/d/a;->x:Lcn/appscomm/ota/e/d/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcn/appscomm/ota/e/d/a$b;->b(Lcn/appscomm/ota/e/d/a;)V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcn/appscomm/ota/e/d/a;->v:Lcn/appscomm/ota/e/d/b;

    invoke-virtual {v0}, Lcn/appscomm/ota/e/d/b;->e()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/ota/e/d/a;->x:Lcn/appscomm/ota/e/d/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcn/appscomm/ota/e/d/a$b;->a(Lcn/appscomm/ota/e/d/a;I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/ota/e/d/a;->x:Lcn/appscomm/ota/e/d/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/appscomm/ota/e/d/a$b;->a(Lcn/appscomm/ota/e/d/a;I)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/ota/e/d/a;->x:Lcn/appscomm/ota/e/d/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcn/appscomm/ota/e/d/a$b;->a(Lcn/appscomm/ota/e/d/a;I)V

    :cond_0
    return-void
.end method
