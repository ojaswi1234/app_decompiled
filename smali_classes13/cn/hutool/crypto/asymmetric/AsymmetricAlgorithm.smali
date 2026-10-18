.class public final enum Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

.field public static final enum u:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

.field public static final enum v:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

.field public static final enum w:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

.field public static final synthetic x:[Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    const-string v1, "RSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->t:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    new-instance v1, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    const/4 v2, 0x1

    const-string v3, "RSA/ECB/PKCS1Padding"

    const-string v4, "RSA_ECB_PKCS1"

    invoke-direct {v1, v4, v2, v3}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->u:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    new-instance v2, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    const/4 v3, 0x2

    const-string v4, "RSA/ECB/NoPadding"

    const-string v5, "RSA_ECB"

    invoke-direct {v2, v5, v3, v4}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->v:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    new-instance v3, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    const/4 v4, 0x3

    const-string v5, "RSA/None/NoPadding"

    const-string v6, "RSA_None"

    invoke-direct {v3, v6, v4, v5}, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->w:Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    filled-new-array {v0, v1, v2, v3}, [Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->x:[Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

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

    iput-object p3, p0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;
    .locals 1

    const-class v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->x:[Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    invoke-virtual {v0}, [Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/AsymmetricAlgorithm;->s:Ljava/lang/String;

    return-object v0
.end method
