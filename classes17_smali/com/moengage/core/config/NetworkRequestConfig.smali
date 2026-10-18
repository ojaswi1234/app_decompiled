.class public final Lcom/moengage/core/config/NetworkRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/NetworkRequestConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/NetworkRequestConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final networkAuthorizationConfig:Lcom/moengage/core/config/NetworkAuthorizationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldCacheConnection:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/core/config/NetworkRequestConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/NetworkRequestConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/NetworkRequestConfig;->Companion:Lcom/moengage/core/config/NetworkRequestConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/config/NetworkAuthorizationConfig;)V
    .registers 4
    .param p1    # Lcom/moengage/core/config/NetworkAuthorizationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkAuthorizationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->Companion:Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/moengage/core/config/NetworkRequestConfig;-><init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;)V
    .registers 4
    .param p1    # Lcom/moengage/core/config/NetworkDataSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkDataSecurityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/moengage/core/config/NetworkAuthorizationConfig;->Companion:Lcom/moengage/core/config/NetworkAuthorizationConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/config/NetworkRequestConfig;-><init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;)V
    .registers 4
    .param p1    # Lcom/moengage/core/config/NetworkDataSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/config/NetworkAuthorizationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkDataSecurityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAuthorizationConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/config/NetworkRequestConfig;-><init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V
    .registers 5
    .param p1    # Lcom/moengage/core/config/NetworkDataSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/config/NetworkAuthorizationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkDataSecurityConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkAuthorizationConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;

    .line 3
    iput-object p2, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkAuthorizationConfig:Lcom/moengage/core/config/NetworkAuthorizationConfig;

    .line 4
    iput-boolean p3, p0, Lcom/moengage/core/config/NetworkRequestConfig;->shouldCacheConnection:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 10
    sget-object v0, Lcom/moengage/core/config/NetworkDataSecurityConfig;->Companion:Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/moengage/core/config/NetworkAuthorizationConfig;->Companion:Lcom/moengage/core/config/NetworkAuthorizationConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/NetworkAuthorizationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/moengage/core/config/NetworkRequestConfig;-><init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/NetworkRequestConfig;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/NetworkRequestConfig;->Companion:Lcom/moengage/core/config/NetworkRequestConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkAuthorizationConfig:Lcom/moengage/core/config/NetworkAuthorizationConfig;

    return-object v0
.end method

.method public final getNetworkDataSecurityConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;

    return-object v0
.end method

.method public final getShouldCacheConnection()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/config/NetworkRequestConfig;->shouldCacheConnection:Z

    return v0
.end method

.method public final setNetworkDataSecurityConfig(Lcom/moengage/core/config/NetworkDataSecurityConfig;)V
    .registers 3
    .param p1    # Lcom/moengage/core/config/NetworkDataSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkRequestConfig(networkDataSecurityConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkDataSecurityConfig:Lcom/moengage/core/config/NetworkDataSecurityConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkAuthorizationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/config/NetworkRequestConfig;->networkAuthorizationConfig:Lcom/moengage/core/config/NetworkAuthorizationConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCacheConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/config/NetworkRequestConfig;->shouldCacheConnection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
