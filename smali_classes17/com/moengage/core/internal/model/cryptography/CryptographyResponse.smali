.class public final Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final state:Lcom/moengage/core/internal/model/cryptography/CryptographyState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/cryptography/CryptographyState;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/cryptography/CryptographyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->state:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    .line 3
    iput-object p2, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moengage/core/internal/model/cryptography/CryptographyState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;-><init>(Lcom/moengage/core/internal/model/cryptography/CryptographyState;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getState()Lcom/moengage/core/internal/model/cryptography/CryptographyState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->state:Lcom/moengage/core/internal/model/cryptography/CryptographyState;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/cryptography/CryptographyResponse;->text:Ljava/lang/String;

    return-object v0
.end method
