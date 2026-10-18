.class public final Lcom/noisefit/data/remote/response/UserResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final token:Lcom/noisefit/data/model/Token;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final user:Lcom/noisefit/data/model/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/remote/response/UserResponse;->user:Lcom/noisefit/data/model/User;

    iput-object p2, p0, Lcom/noisefit/data/remote/response/UserResponse;->token:Lcom/noisefit/data/model/Token;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/UserResponse;Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/UserResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/UserResponse;->user:Lcom/noisefit/data/model/User;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/UserResponse;->token:Lcom/noisefit/data/model/Token;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/remote/response/UserResponse;->copy(Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;)Lcom/noisefit/data/remote/response/UserResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserResponse;->user:Lcom/noisefit/data/model/User;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/Token;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserResponse;->token:Lcom/noisefit/data/model/Token;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;)Lcom/noisefit/data/remote/response/UserResponse;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/UserResponse;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/data/remote/response/UserResponse;-><init>(Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/remote/response/UserResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/UserResponse;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserResponse;->user:Lcom/noisefit/data/model/User;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/UserResponse;->user:Lcom/noisefit/data/model/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserResponse;->token:Lcom/noisefit/data/model/Token;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/UserResponse;->token:Lcom/noisefit/data/model/Token;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getToken()Lcom/noisefit/data/model/Token;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserResponse;->token:Lcom/noisefit/data/model/Token;

    return-object v0
.end method

.method public final getUser()Lcom/noisefit/data/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserResponse;->user:Lcom/noisefit/data/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserResponse;->user:Lcom/noisefit/data/model/User;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/UserResponse;->token:Lcom/noisefit/data/model/Token;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/Token;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/UserResponse;->user:Lcom/noisefit/data/model/User;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/UserResponse;->token:Lcom/noisefit/data/model/Token;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserResponse(user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
