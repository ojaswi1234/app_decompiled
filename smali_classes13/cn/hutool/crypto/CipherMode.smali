.class public final enum Lcn/hutool/crypto/CipherMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/CipherMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/crypto/CipherMode;

.field public static final enum u:Lcn/hutool/crypto/CipherMode;

.field public static final enum v:Lcn/hutool/crypto/CipherMode;

.field public static final enum w:Lcn/hutool/crypto/CipherMode;

.field public static final synthetic x:[Lcn/hutool/crypto/CipherMode;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcn/hutool/crypto/CipherMode;

    const-string v1, "encrypt"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/crypto/CipherMode;->t:Lcn/hutool/crypto/CipherMode;

    new-instance v1, Lcn/hutool/crypto/CipherMode;

    const-string v2, "decrypt"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/crypto/CipherMode;->u:Lcn/hutool/crypto/CipherMode;

    new-instance v2, Lcn/hutool/crypto/CipherMode;

    const-string v3, "wrap"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/crypto/CipherMode;->v:Lcn/hutool/crypto/CipherMode;

    new-instance v3, Lcn/hutool/crypto/CipherMode;

    const-string v4, "unwrap"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcn/hutool/crypto/CipherMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/crypto/CipherMode;->w:Lcn/hutool/crypto/CipherMode;

    filled-new-array {v0, v1, v2, v3}, [Lcn/hutool/crypto/CipherMode;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/CipherMode;->x:[Lcn/hutool/crypto/CipherMode;

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

    iput p3, p0, Lcn/hutool/crypto/CipherMode;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/CipherMode;
    .locals 1

    const-class v0, Lcn/hutool/crypto/CipherMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/CipherMode;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/CipherMode;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/CipherMode;->x:[Lcn/hutool/crypto/CipherMode;

    invoke-virtual {v0}, [Lcn/hutool/crypto/CipherMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/CipherMode;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcn/hutool/crypto/CipherMode;->s:I

    return v0
.end method
