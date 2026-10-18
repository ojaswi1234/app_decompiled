.class public Lcn/hutool/crypto/digest/MD5;
.super Lcn/hutool/crypto/digest/Digester;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final w:Lcn/hutool/crypto/digest/DigesterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->u:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-virtual {v0}, Lcn/hutool/crypto/digest/DigestAlgorithm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/crypto/digest/DigesterFactory;->f(Ljava/lang/String;)Lcn/hutool/crypto/digest/DigesterFactory;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/digest/MD5;->w:Lcn/hutool/crypto/digest/DigesterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/digest/MD5;->w:Lcn/hutool/crypto/digest/DigesterFactory;

    invoke-virtual {v0}, Lcn/hutool/crypto/digest/DigesterFactory;->c()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/hutool/crypto/digest/Digester;-><init>(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/crypto/digest/MD5;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/crypto/digest/MD5;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    .line 5
    iput-object p1, p0, Lcn/hutool/crypto/digest/Digester;->t:[B

    .line 6
    iput p2, p0, Lcn/hutool/crypto/digest/Digester;->u:I

    .line 7
    iput p3, p0, Lcn/hutool/crypto/digest/Digester;->v:I

    return-void
.end method

.method public static A()Lcn/hutool/crypto/digest/MD5;
    .locals 1

    new-instance v0, Lcn/hutool/crypto/digest/MD5;

    invoke-direct {v0}, Lcn/hutool/crypto/digest/MD5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/digest/Digester;->n(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/crypto/digest/Digester;->o([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/crypto/digest/DigestUtil;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
