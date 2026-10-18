.class public Lcn/hutool/crypto/digest/otp/TOTP;
.super Lcn/hutool/crypto/digest/otp/HOTP;
.source "SourceFile"


# static fields
.field public static final i:Ljava/time/Duration;


# instance fields
.field public final h:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/digest/otp/TOTP;->i:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcn/hutool/crypto/digest/otp/HOTP;-><init>(ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    .line 5
    iput-object p1, p0, Lcn/hutool/crypto/digest/otp/TOTP;->h:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;I[B)V
    .locals 1

    .line 3
    sget-object v0, Lcn/hutool/crypto/digest/otp/HOTP;->g:Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-direct {p0, p1, p2, v0, p3}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;ILcn/hutool/crypto/digest/HmacAlgorithm;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;[B)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;I[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/digest/otp/TOTP;->i:Ljava/time/Duration;

    invoke-direct {p0, v0, p1}, Lcn/hutool/crypto/digest/otp/TOTP;-><init>(Ljava/time/Duration;[B)V

    return-void
.end method

.method public static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcn/hutool/crypto/digest/otp/HOTP;->b(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "otpauth://totp/{}?secret={}"

    invoke-static {p1, p0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Ljava/time/Instant;)I
    .locals 4

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p1, p0, Lcn/hutool/crypto/digest/otp/TOTP;->h:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcn/hutool/crypto/digest/otp/HOTP;->a(J)I

    move-result p1

    return p1
.end method

.method public h()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/otp/TOTP;->h:Ljava/time/Duration;

    return-object v0
.end method

.method public i(Ljava/time/Instant;II)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/otp/TOTP;->f(Ljava/time/Instant;)I

    move-result p1

    if-ne p1, p3, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    neg-int v2, p2

    :goto_0
    if-gt v2, p2, :cond_3

    invoke-virtual {p0}, Lcn/hutool/crypto/digest/otp/TOTP;->h()Ljava/time/Duration;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/time/Duration;->multipliedBy(J)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/hutool/crypto/digest/otp/TOTP;->f(Ljava/time/Instant;)I

    move-result v3

    if-ne v3, p3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
