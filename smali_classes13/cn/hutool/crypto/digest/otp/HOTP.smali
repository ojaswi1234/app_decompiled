.class public Lcn/hutool/crypto/digest/otp/HOTP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I

.field public static final f:I = 0x6

.field public static final g:Lcn/hutool/crypto/digest/HmacAlgorithm;


# instance fields
.field public final a:Lcn/hutool/crypto/digest/HMac;

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->e:[I

    sget-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->u:Lcn/hutool/crypto/digest/HmacAlgorithm;

    sput-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->g:Lcn/hutool/crypto/digest/HmacAlgorithm;

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
    .end array-data
.end method

.method public constructor <init>(ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->e:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 5
    new-instance v1, Lcn/hutool/crypto/digest/HMac;

    invoke-direct {v1, p2, p3}, Lcn/hutool/crypto/digest/HMac;-><init>(Lcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    iput-object v1, p0, Lcn/hutool/crypto/digest/otp/HOTP;->a:Lcn/hutool/crypto/digest/HMac;

    .line 6
    aget p2, v0, p1

    iput p2, p0, Lcn/hutool/crypto/digest/otp/HOTP;->c:I

    .line 7
    iput p1, p0, Lcn/hutool/crypto/digest/otp/HOTP;->b:I

    const/16 p1, 0x8

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Lcn/hutool/crypto/digest/otp/HOTP;->d:[B

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Password length must be < "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 2
    sget-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->g:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/otp/HOTP;-><init>(ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Lcn/hutool/crypto/digest/otp/HOTP;-><init>(I[B)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x100

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->l(I)[B

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/RandomUtil;->d([B)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base32;->i([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(J)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->d:[B

    const-wide/high16 v1, -0x100000000000000L

    and-long/2addr v1, p1

    const/16 v3, 0x38

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const-wide/high16 v1, 0xff000000000000L

    and-long/2addr v1, p1

    const/16 v3, 0x30

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const-wide v1, 0xff0000000000L

    and-long/2addr v1, p1

    const/16 v3, 0x28

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const-wide v1, 0xff00000000L

    and-long/2addr v1, p1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const-wide v1, 0xff000000L

    and-long/2addr v1, p1

    const/16 v3, 0x18

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff0000

    and-long/2addr v1, p1

    const/16 v3, 0x10

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const-wide/32 v1, 0xff00

    and-long/2addr v1, p1

    const/16 v3, 0x8

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    const-wide/16 v1, 0xff

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v0, p2

    iget-object p1, p0, Lcn/hutool/crypto/digest/otp/HOTP;->a:Lcn/hutool/crypto/digest/HMac;

    invoke-virtual {p1, v0}, Lcn/hutool/crypto/digest/mac/Mac;->g([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/otp/HOTP;->e([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->a:Lcn/hutool/crypto/digest/HMac;

    invoke-virtual {v0}, Lcn/hutool/crypto/digest/mac/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->b:I

    return v0
.end method

.method public final e([B)I
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    iget v0, p0, Lcn/hutool/crypto/digest/otp/HOTP;->c:I

    rem-int/2addr p1, v0

    return p1
.end method
