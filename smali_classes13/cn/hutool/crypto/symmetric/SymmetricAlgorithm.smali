.class public final enum Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum B:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final synthetic C:[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum t:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum u:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum v:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum w:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum x:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum y:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

.field public static final enum z:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v1, "AES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->t:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    new-instance v1, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v2, "ARCFOUR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->u:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    new-instance v2, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v3, "Blowfish"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->v:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    new-instance v3, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v4, "DES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->w:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    new-instance v4, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v5, "DESede"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->x:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    new-instance v5, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v6, "RC2"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->y:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    new-instance v6, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v7, "PBEWithMD5AndDES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->z:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    new-instance v7, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v8, "PBEWithSHA1AndDESede"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->A:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    new-instance v8, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    const-string v9, "PBEWithSHA1AndRC2_40"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->B:Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    filled-new-array/range {v0 .. v8}, [Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->C:[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

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

    iput-object p3, p0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;
    .locals 1

    const-class v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->C:[Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    invoke-virtual {v0}, [Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/SymmetricAlgorithm;->s:Ljava/lang/String;

    return-object v0
.end method
