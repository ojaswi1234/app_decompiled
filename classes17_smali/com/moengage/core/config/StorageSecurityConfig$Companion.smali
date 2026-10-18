.class public final Lcom/moengage/core/config/StorageSecurityConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/StorageSecurityConfig;
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
    invoke-direct {p0}, Lcom/moengage/core/config/StorageSecurityConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/StorageSecurityConfig;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/config/StorageSecurityConfig;

    sget-object v1, Lcom/moengage/core/config/StorageEncryptionConfig;->Companion:Lcom/moengage/core/config/StorageEncryptionConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/StorageEncryptionConfig$Companion;->defaultConfig()Lcom/moengage/core/config/StorageEncryptionConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/config/StorageSecurityConfig;-><init>(Lcom/moengage/core/config/StorageEncryptionConfig;)V

    return-object v0
.end method
