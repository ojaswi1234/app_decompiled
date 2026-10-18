.class public final enum Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

.field public static final enum AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

.field public static final enum RSA:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;
    .locals 2

    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    sget-object v1, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->RSA:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    filled-new-array {v0, v1}, [Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    const-string v1, "AES_256_GCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    new-instance v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->RSA:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    invoke-static {}, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->$values()[Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->$VALUES:[Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;
    .locals 1

    const-class v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->$VALUES:[Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    return-object v0
.end method
