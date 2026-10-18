.class public final enum Lcn/hutool/crypto/digest/HmacAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/digest/HmacAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum t:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum u:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum v:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum w:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum x:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum y:Lcn/hutool/crypto/digest/HmacAlgorithm;

.field public static final enum z:Lcn/hutool/crypto/digest/HmacAlgorithm;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v1, "HmacMD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->t:Lcn/hutool/crypto/digest/HmacAlgorithm;

    new-instance v1, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v2, "HmacSHA1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/crypto/digest/HmacAlgorithm;->u:Lcn/hutool/crypto/digest/HmacAlgorithm;

    new-instance v2, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v3, "HmacSHA256"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/crypto/digest/HmacAlgorithm;->v:Lcn/hutool/crypto/digest/HmacAlgorithm;

    new-instance v3, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v4, "HmacSHA384"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/crypto/digest/HmacAlgorithm;->w:Lcn/hutool/crypto/digest/HmacAlgorithm;

    new-instance v4, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v5, "HmacSHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/crypto/digest/HmacAlgorithm;->x:Lcn/hutool/crypto/digest/HmacAlgorithm;

    new-instance v5, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v6, "HmacSM3"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/crypto/digest/HmacAlgorithm;->y:Lcn/hutool/crypto/digest/HmacAlgorithm;

    new-instance v6, Lcn/hutool/crypto/digest/HmacAlgorithm;

    const-string v7, "SM4CMAC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcn/hutool/crypto/digest/HmacAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcn/hutool/crypto/digest/HmacAlgorithm;->z:Lcn/hutool/crypto/digest/HmacAlgorithm;

    filled-new-array/range {v0 .. v6}, [Lcn/hutool/crypto/digest/HmacAlgorithm;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->A:[Lcn/hutool/crypto/digest/HmacAlgorithm;

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

    iput-object p3, p0, Lcn/hutool/crypto/digest/HmacAlgorithm;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/digest/HmacAlgorithm;
    .locals 1

    const-class v0, Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/digest/HmacAlgorithm;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/digest/HmacAlgorithm;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/digest/HmacAlgorithm;->A:[Lcn/hutool/crypto/digest/HmacAlgorithm;

    invoke-virtual {v0}, [Lcn/hutool/crypto/digest/HmacAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/digest/HmacAlgorithm;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/digest/HmacAlgorithm;->s:Ljava/lang/String;

    return-object v0
.end method
