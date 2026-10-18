.class public final Lcom/moengage/core/config/NetworkRequestConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/NetworkRequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/moengage/core/config/NetworkRequestConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/NetworkRequestConfig;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/config/NetworkRequestConfig;

    sget-object v1, Lcom/moengage/core/config/NetworkDataSecurityConfig;->Companion:Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/NetworkDataSecurityConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkDataSecurityConfig;

    move-result-object v1

    sget-object v2, Lcom/moengage/core/config/NetworkAuthorizationConfig;->Companion:Lcom/moengage/core/config/NetworkAuthorizationConfig$Companion;

    invoke-virtual {v2}, Lcom/moengage/core/config/NetworkAuthorizationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/core/config/NetworkRequestConfig;-><init>(Lcom/moengage/core/config/NetworkDataSecurityConfig;Lcom/moengage/core/config/NetworkAuthorizationConfig;Z)V

    return-object v0
.end method
