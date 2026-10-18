.class public final enum Lcn/hutool/crypto/Padding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/Padding;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcn/hutool/crypto/Padding;

.field public static final enum t:Lcn/hutool/crypto/Padding;

.field public static final enum u:Lcn/hutool/crypto/Padding;

.field public static final enum v:Lcn/hutool/crypto/Padding;

.field public static final enum w:Lcn/hutool/crypto/Padding;

.field public static final enum x:Lcn/hutool/crypto/Padding;

.field public static final enum y:Lcn/hutool/crypto/Padding;

.field public static final synthetic z:[Lcn/hutool/crypto/Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcn/hutool/crypto/Padding;

    const-string v1, "NoPadding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/crypto/Padding;->s:Lcn/hutool/crypto/Padding;

    new-instance v1, Lcn/hutool/crypto/Padding;

    const-string v2, "ZeroPadding"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/crypto/Padding;->t:Lcn/hutool/crypto/Padding;

    new-instance v2, Lcn/hutool/crypto/Padding;

    const-string v3, "ISO10126Padding"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/hutool/crypto/Padding;->u:Lcn/hutool/crypto/Padding;

    new-instance v3, Lcn/hutool/crypto/Padding;

    const-string v4, "OAEPPadding"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/crypto/Padding;->v:Lcn/hutool/crypto/Padding;

    new-instance v4, Lcn/hutool/crypto/Padding;

    const-string v5, "PKCS1Padding"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/hutool/crypto/Padding;->w:Lcn/hutool/crypto/Padding;

    new-instance v5, Lcn/hutool/crypto/Padding;

    const-string v6, "PKCS5Padding"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/crypto/Padding;->x:Lcn/hutool/crypto/Padding;

    new-instance v6, Lcn/hutool/crypto/Padding;

    const-string v7, "SSL3Padding"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcn/hutool/crypto/Padding;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/hutool/crypto/Padding;->y:Lcn/hutool/crypto/Padding;

    filled-new-array/range {v0 .. v6}, [Lcn/hutool/crypto/Padding;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/Padding;->z:[Lcn/hutool/crypto/Padding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/Padding;
    .locals 1

    const-class v0, Lcn/hutool/crypto/Padding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/Padding;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/Padding;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/Padding;->z:[Lcn/hutool/crypto/Padding;

    invoke-virtual {v0}, [Lcn/hutool/crypto/Padding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/Padding;

    return-object v0
.end method
