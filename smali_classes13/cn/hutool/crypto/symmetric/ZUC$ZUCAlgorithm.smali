.class public final enum Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/crypto/symmetric/ZUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZUCAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

.field public static final enum u:Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

.field public static final synthetic v:[Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    const/4 v1, 0x0

    const-string v2, "ZUC-128"

    const-string v3, "ZUC_128"

    invoke-direct {v0, v3, v1, v2}, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->t:Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    new-instance v1, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    const/4 v2, 0x1

    const-string v3, "ZUC-256"

    const-string v4, "ZUC_256"

    invoke-direct {v1, v4, v2, v3}, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->u:Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    filled-new-array {v0, v1}, [Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->v:[Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

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

    iput-object p3, p0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;
    .locals 1

    const-class v0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->v:[Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    invoke-virtual {v0}, [Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/crypto/symmetric/ZUC$ZUCAlgorithm;->s:Ljava/lang/String;

    return-object v0
.end method
