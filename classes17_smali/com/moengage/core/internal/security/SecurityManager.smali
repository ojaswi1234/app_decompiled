.class public final Lcom/moengage/core/internal/security/SecurityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/moengage/core/internal/security/SecurityManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/security/SecurityManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/security/SecurityManager;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/security/SecurityManager;->loadHandler()V

    const-string v0, "Core_SecurityManager"

    sput-object v0, Lcom/moengage/core/internal/security/SecurityManager;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->tag:Ljava/lang/String;

    return-object v0
.end method

.method private final loadHandler()V
    .registers 8

    :try_start_0
    const-string v0, "com.moengage.core.security.internal.SecurityHandlerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.security.SecurityHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/core/internal/security/SecurityHandler;

    sput-object v0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-void

    :catch_14
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;->INSTANCE:Lcom/moengage/core/internal/security/SecurityManager$loadHandler$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final decrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;
    .registers 7
    .param p1    # Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz v0, :cond_1f

    new-instance v1, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;

    sget-object v2, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->DECRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;Lcom/moengage/core/internal/model/cryptography/CryptographyType;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/security/SecurityHandler;->cryptoText(Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p1

    return-object p1

    :cond_1f
    new-instance p1, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    const-string p2, "Security Module Not integrated"

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encrypt(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;
    .registers 7
    .param p1    # Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz v0, :cond_1f

    new-instance v1, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;

    sget-object v2, Lcom/moengage/core/internal/model/cryptography/CryptographyType;->ENCRYPT:Lcom/moengage/core/internal/model/cryptography/CryptographyType;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;Lcom/moengage/core/internal/model/cryptography/CryptographyType;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/security/SecurityHandler;->cryptoText(Lcom/moengage/core/internal/model/cryptography/CryptographyRequest;)Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;

    move-result-object p1

    return-object p1

    :cond_1f
    new-instance p1, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    const-string p2, "Security Module Not integrated"

    invoke-direct {p1, p2}, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasModule()Z
    .registers 2

    sget-object v0, Lcom/moengage/core/internal/security/SecurityManager;->securityHandler:Lcom/moengage/core/internal/security/SecurityHandler;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
