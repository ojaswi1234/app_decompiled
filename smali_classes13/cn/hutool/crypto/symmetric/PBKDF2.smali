.class public Lcn/hutool/crypto/symmetric/PBKDF2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PBKDF2WithHmacSHA1"

    iput-object v0, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->a:Ljava/lang/String;

    const/16 v0, 0x200

    .line 3
    iput v0, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->b:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->b:I

    .line 8
    iput p3, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->c:I

    return-void
.end method


# virtual methods
.method public a([C[B)[B
    .locals 3

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    iget v1, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->c:I

    iget v2, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->b:I

    invoke-direct {v0, p1, p2, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iget-object p1, p0, Lcn/hutool/crypto/symmetric/PBKDF2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/hutool/crypto/KeyUtil;->h(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public b([C[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/hutool/crypto/symmetric/PBKDF2;->a([C[B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/HexUtil;->p([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
