.class public final enum Lcn/hutool/crypto/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcn/hutool/crypto/Mode;

.field public static final enum s:Lcn/hutool/crypto/Mode;

.field public static final enum t:Lcn/hutool/crypto/Mode;

.field public static final enum u:Lcn/hutool/crypto/Mode;

.field public static final enum v:Lcn/hutool/crypto/Mode;

.field public static final enum w:Lcn/hutool/crypto/Mode;

.field public static final enum x:Lcn/hutool/crypto/Mode;

.field public static final enum y:Lcn/hutool/crypto/Mode;

.field public static final enum z:Lcn/hutool/crypto/Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcn/hutool/crypto/Mode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/crypto/Mode;->s:Lcn/hutool/crypto/Mode;

    new-instance v1, Lcn/hutool/crypto/Mode;

    const-string v2, "CBC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/crypto/Mode;->t:Lcn/hutool/crypto/Mode;

    new-instance v2, Lcn/hutool/crypto/Mode;

    const-string v3, "CFB"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/hutool/crypto/Mode;->u:Lcn/hutool/crypto/Mode;

    new-instance v3, Lcn/hutool/crypto/Mode;

    const-string v4, "CTR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/crypto/Mode;->v:Lcn/hutool/crypto/Mode;

    new-instance v4, Lcn/hutool/crypto/Mode;

    const-string v5, "CTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/hutool/crypto/Mode;->w:Lcn/hutool/crypto/Mode;

    new-instance v5, Lcn/hutool/crypto/Mode;

    const-string v6, "ECB"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/crypto/Mode;->x:Lcn/hutool/crypto/Mode;

    new-instance v6, Lcn/hutool/crypto/Mode;

    const-string v7, "OFB"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/hutool/crypto/Mode;->y:Lcn/hutool/crypto/Mode;

    new-instance v7, Lcn/hutool/crypto/Mode;

    const-string v8, "PCBC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcn/hutool/crypto/Mode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/hutool/crypto/Mode;->z:Lcn/hutool/crypto/Mode;

    filled-new-array/range {v0 .. v7}, [Lcn/hutool/crypto/Mode;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/Mode;->A:[Lcn/hutool/crypto/Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/Mode;
    .locals 1

    const-class v0, Lcn/hutool/crypto/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/Mode;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/Mode;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/Mode;->A:[Lcn/hutool/crypto/Mode;

    invoke-virtual {v0}, [Lcn/hutool/crypto/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/Mode;

    return-object v0
.end method
