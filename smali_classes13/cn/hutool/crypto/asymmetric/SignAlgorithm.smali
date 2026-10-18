.class public final enum Lcn/hutool/crypto/asymmetric/SignAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/asymmetric/SignAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum B:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum C:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum D:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum E:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum F:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum G:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum H:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum I:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum J:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final synthetic K:[Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum t:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum u:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum v:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum w:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum x:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum y:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum z:Lcn/hutool/crypto/asymmetric/SignAlgorithm;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "NONEwithRSA"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->t:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v2, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "MD2withRSA"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->u:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v3, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "MD5withRSA"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->v:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v4, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "SHA1withRSA"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->w:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v5, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "SHA256withRSA"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->x:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v6, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "SHA384withRSA"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->y:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v7, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "SHA512withRSA"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->z:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v8, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "NONEwithDSA"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->A:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v9, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "SHA1withDSA"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->B:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v10, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "NONEwithECDSA"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->C:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v11, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "SHA1withECDSA"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->D:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v12, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "SHA256withECDSA"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->E:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v13, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "SHA384withECDSA"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->F:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v14, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const-string v0, "SHA512withECDSA"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->G:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v15, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const/16 v0, 0xe

    move-object/from16 v16, v1

    const-string v1, "SHA256WithRSA/PSS"

    move-object/from16 v17, v2

    const-string v2, "SHA256withRSA_PSS"

    invoke-direct {v15, v2, v0, v1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->H:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const/16 v1, 0xf

    const-string v2, "SHA384WithRSA/PSS"

    move-object/from16 v18, v3

    const-string v3, "SHA384withRSA_PSS"

    invoke-direct {v0, v3, v1, v2}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->I:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    new-instance v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    const/16 v2, 0x10

    const-string v3, "SHA512WithRSA/PSS"

    move-object/from16 v19, v0

    const-string v0, "SHA512withRSA_PSS"

    invoke-direct {v1, v0, v2, v3}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->J:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    filled-new-array/range {v1 .. v17}, [Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->K:[Lcn/hutool/crypto/asymmetric/SignAlgorithm;

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

    iput-object p3, p0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/SignAlgorithm;
    .locals 1

    const-class v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/asymmetric/SignAlgorithm;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->K:[Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    invoke-virtual {v0}, [Lcn/hutool/crypto/asymmetric/SignAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->s:Ljava/lang/String;

    return-object v0
.end method
