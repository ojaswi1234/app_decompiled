.class public final Lcom/noisefit/data/remote/response/RegistrationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private social_data:Lcom/noisefit/data/remote/response/SocialData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private token:Lcom/noisefit/data/model/Token;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user:Lcom/noisefit/data/model/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;Lcom/noisefit/data/remote/response/SocialData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/SocialData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->user:Lcom/noisefit/data/model/User;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->token:Lcom/noisefit/data/model/Token;

    .line 4
    iput-object p3, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->social_data:Lcom/noisefit/data/remote/response/SocialData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;Lcom/noisefit/data/remote/response/SocialData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/data/remote/response/RegistrationResponse;-><init>(Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;Lcom/noisefit/data/remote/response/SocialData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/remote/response/RegistrationResponse;Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;Lcom/noisefit/data/remote/response/SocialData;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/RegistrationResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->user:Lcom/noisefit/data/model/User;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->token:Lcom/noisefit/data/model/Token;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->social_data:Lcom/noisefit/data/remote/response/SocialData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/remote/response/RegistrationResponse;->copy(Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;Lcom/noisefit/data/remote/response/SocialData;)Lcom/noisefit/data/remote/response/RegistrationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->user:Lcom/noisefit/data/model/User;

    return-object v0
.end method

.method public final component2()Lcom/noisefit/data/model/Token;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->token:Lcom/noisefit/data/model/Token;

    return-object v0
.end method

.method public final component3()Lcom/noisefit/data/remote/response/SocialData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->social_data:Lcom/noisefit/data/remote/response/SocialData;

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;Lcom/noisefit/data/remote/response/SocialData;)Lcom/noisefit/data/remote/response/RegistrationResponse;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/model/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/SocialData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/remote/response/RegistrationResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/data/remote/response/RegistrationResponse;-><init>(Lcom/noisefit/data/model/User;Lcom/noisefit/data/model/Token;Lcom/noisefit/data/remote/response/SocialData;)V

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
    instance-of v1, p1, Lcom/noisefit/data/remote/response/RegistrationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/remote/response/RegistrationResponse;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->user:Lcom/noisefit/data/model/User;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/RegistrationResponse;->user:Lcom/noisefit/data/model/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->token:Lcom/noisefit/data/model/Token;

    iget-object v3, p1, Lcom/noisefit/data/remote/response/RegistrationResponse;->token:Lcom/noisefit/data/model/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->social_data:Lcom/noisefit/data/remote/response/SocialData;

    iget-object p1, p1, Lcom/noisefit/data/remote/response/RegistrationResponse;->social_data:Lcom/noisefit/data/remote/response/SocialData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSocial_data()Lcom/noisefit/data/remote/response/SocialData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->social_data:Lcom/noisefit/data/remote/response/SocialData;

    return-object v0
.end method

.method public final getToken()Lcom/noisefit/data/model/Token;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->token:Lcom/noisefit/data/model/Token;

    return-object v0
.end method

.method public final getUser()Lcom/noisefit/data/model/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->user:Lcom/noisefit/data/model/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->user:Lcom/noisefit/data/model/User;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->token:Lcom/noisefit/data/model/Token;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/noisefit/data/model/Token;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->social_data:Lcom/noisefit/data/remote/response/SocialData;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/SocialData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSocial_data(Lcom/noisefit/data/remote/response/SocialData;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/SocialData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->social_data:Lcom/noisefit/data/remote/response/SocialData;

    return-void
.end method

.method public final setToken(Lcom/noisefit/data/model/Token;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->token:Lcom/noisefit/data/model/Token;

    return-void
.end method

.method public final setUser(Lcom/noisefit/data/model/User;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->user:Lcom/noisefit/data/model/User;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->user:Lcom/noisefit/data/model/User;

    iget-object v1, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->token:Lcom/noisefit/data/model/Token;

    iget-object v2, p0, Lcom/noisefit/data/remote/response/RegistrationResponse;->social_data:Lcom/noisefit/data/remote/response/SocialData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegistrationResponse(user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", social_data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
