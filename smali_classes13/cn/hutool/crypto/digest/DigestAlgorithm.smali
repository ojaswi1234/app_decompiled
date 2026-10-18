.class public final enum Lcn/hutool/crypto/digest/DigestAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/digest/DigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum u:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum v:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum w:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum x:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final enum y:Lcn/hutool/crypto/digest/DigestAlgorithm;

.field public static final synthetic z:[Lcn/hutool/crypto/digest/DigestAlgorithm;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const-string v1, "MD2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->t:Lcn/hutool/crypto/digest/DigestAlgorithm;

    new-instance v1, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const-string v2, "MD5"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/crypto/digest/DigestAlgorithm;->u:Lcn/hutool/crypto/digest/DigestAlgorithm;

    new-instance v2, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const/4 v3, 0x2

    const-string v4, "SHA-1"

    const-string v5, "SHA1"

    invoke-direct {v2, v5, v3, v4}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/crypto/digest/DigestAlgorithm;->v:Lcn/hutool/crypto/digest/DigestAlgorithm;

    new-instance v3, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const/4 v4, 0x3

    const-string v5, "SHA-256"

    const-string v6, "SHA256"

    invoke-direct {v3, v6, v4, v5}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/crypto/digest/DigestAlgorithm;->w:Lcn/hutool/crypto/digest/DigestAlgorithm;

    new-instance v4, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const/4 v5, 0x4

    const-string v6, "SHA-384"

    const-string v7, "SHA384"

    invoke-direct {v4, v7, v5, v6}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/crypto/digest/DigestAlgorithm;->x:Lcn/hutool/crypto/digest/DigestAlgorithm;

    new-instance v5, Lcn/hutool/crypto/digest/DigestAlgorithm;

    const/4 v6, 0x5

    const-string v7, "SHA-512"

    const-string v8, "SHA512"

    invoke-direct {v5, v8, v6, v7}, Lcn/hutool/crypto/digest/DigestAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/crypto/digest/DigestAlgorithm;->y:Lcn/hutool/crypto/digest/DigestAlgorithm;

    filled-new-array/range {v0 .. v5}, [Lcn/hutool/crypto/digest/DigestAlgorithm;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->z:[Lcn/hutool/crypto/digest/DigestAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcn/hutool/crypto/digest/DigestAlgorithm;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/digest/DigestAlgorithm;
    .locals 1

    const-class v0, Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/digest/DigestAlgorithm;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/digest/DigestAlgorithm;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/digest/DigestAlgorithm;->z:[Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-virtual {v0}, [Lcn/hutool/crypto/digest/DigestAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/digest/DigestAlgorithm;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/DigestAlgorithm;->s:Ljava/lang/String;

    return-object v0
.end method
