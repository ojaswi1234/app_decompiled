.class public final Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final algorithm:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryptographyType:Lcom/moengage/core/internal/model/cryptography/CryptographyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;Lcom/moengage/core/internal/model/cryptography/CryptographyType;[BLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/cryptography/CryptographyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptographyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->algorithm:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    iput-object p2, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->cryptographyType:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    iput-object p3, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->key:[B

    iput-object p4, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->algorithm:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    return-object v0
.end method

.method public final getCryptographyType()Lcom/moengage/core/internal/model/cryptography/CryptographyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->cryptographyType:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    return-object v0
.end method

.method public final getKey()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->key:[B

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;->text:Ljava/lang/String;

    return-object v0
.end method
