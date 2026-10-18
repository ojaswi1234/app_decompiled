.class public final enum Lcn/hutool/crypto/GlobalBouncyCastleProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/GlobalBouncyCastleProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

.field public static u:Z

.field public static final synthetic v:[Lcn/hutool/crypto/GlobalBouncyCastleProvider;


# instance fields
.field public s:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/crypto/GlobalBouncyCastleProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->t:Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    filled-new-array {v0}, [Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    move-result-object v0

    sput-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->v:[Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    const/4 v0, 0x1

    sput-boolean v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->u:Z

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

    :try_start_0
    invoke-static {}, Lcn/hutool/crypto/ProviderFactory;->a()Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->s:Ljava/security/Provider;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->u:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/GlobalBouncyCastleProvider;
    .locals 1

    const-class v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/GlobalBouncyCastleProvider;
    .locals 1

    sget-object v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->v:[Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    invoke-virtual {v0}, [Lcn/hutool/crypto/GlobalBouncyCastleProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/crypto/GlobalBouncyCastleProvider;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/security/Provider;
    .locals 1

    sget-boolean v0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/crypto/GlobalBouncyCastleProvider;->s:Ljava/security/Provider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
