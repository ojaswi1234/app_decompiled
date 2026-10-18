.class public final enum Lcn/hutool/crypto/asymmetric/KeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/asymmetric/KeyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/crypto/asymmetric/KeyType;

.field public static final enum u:Lcn/hutool/crypto/asymmetric/KeyType;

.field public static final enum v:Lcn/hutool/crypto/asymmetric/KeyType;

.field public static final synthetic w:[Lcn/hutool/crypto/asymmetric/KeyType;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcn/hutool/crypto/asymmetric/KeyType;

    const-string v1, "PublicKey"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/crypto/asymmetric/KeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->t:Lcn/hutool/crypto/asymmetric/KeyType;

    new-instance v1, Lcn/hutool/crypto/asymmetric/KeyType;

    const-string v2, "PrivateKey"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/crypto/asymmetric/KeyType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/crypto/asymmetric/KeyType;->u:Lcn/hutool/crypto/asymmetric/KeyType;

    new-instance v2, Lcn/hutool/crypto/asymmetric/KeyType;

    const-string v3, "SecretKey"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcn/hutool/crypto/asymmetric/KeyType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/crypto/asymmetric/KeyType;->v:Lcn/hutool/crypto/asymmetric/KeyType;

    filled-new-array {v0, v1, v2}, [Lcn/hutool/crypto/asymmetric/KeyType;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->w:[Lcn/hutool/crypto/asymmetric/KeyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcn/hutool/crypto/asymmetric/KeyType;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/KeyType;
    .locals 1

    const-class v0, Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/asymmetric/KeyType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/asymmetric/KeyType;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/asymmetric/KeyType;->w:[Lcn/hutool/crypto/asymmetric/KeyType;

    invoke-virtual {v0}, [Lcn/hutool/crypto/asymmetric/KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/asymmetric/KeyType;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcn/hutool/crypto/asymmetric/KeyType;->s:I

    return v0
.end method
