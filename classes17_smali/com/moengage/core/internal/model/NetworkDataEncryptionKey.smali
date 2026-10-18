.class public final Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final decodedEncryptionKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEncryptionEnabled:Z

.field private final keyVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->Companion:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "decodedEncryptionKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->isEncryptionEnabled:Z

    iput-object p2, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->decodedEncryptionKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->keyVersion:Ljava/lang/String;

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->Companion:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey$Companion;->defaultConfig()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDecodedEncryptionKey$core_release()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->decodedEncryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyVersion$core_release()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->keyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final isEncryptionEnabled$core_release()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;->isEncryptionEnabled:Z

    return v0
.end method
