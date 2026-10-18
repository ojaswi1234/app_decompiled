.class public Lai/fal/client/RunOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/fal/client/ApiOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/fal/client/RunOptions$RunOptionsBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lai/fal/client/ApiOptions<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final httpMethod:Ljava/lang/String;

.field private final input:Ljava/lang/Object;

.field private final resultType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TO;>;)V"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/fal/client/RunOptions;->input:Ljava/lang/Object;

    iput-object p2, p0, Lai/fal/client/RunOptions;->httpMethod:Ljava/lang/String;

    iput-object p3, p0, Lai/fal/client/RunOptions;->resultType:Ljava/lang/Class;

    return-void
.end method

.method public static builder()Lai/fal/client/RunOptions$RunOptionsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">()",
            "Lai/fal/client/RunOptions$RunOptionsBuilder<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lai/fal/client/RunOptions$RunOptionsBuilder;

    invoke-direct {v0}, Lai/fal/client/RunOptions$RunOptionsBuilder;-><init>()V

    return-object v0
.end method

.method public static withInput(Ljava/lang/Object;)Lai/fal/client/RunOptions;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lai/fal/client/RunOptions<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/gson/JsonObject;

    invoke-static {p0, v0}, Lai/fal/client/RunOptions;->withInput(Ljava/lang/Object;Ljava/lang/Class;)Lai/fal/client/RunOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withInput(Ljava/lang/Object;Ljava/lang/Class;)Lai/fal/client/RunOptions;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljakarta/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Lai/fal/client/RunOptions<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lai/fal/client/RunOptions;->builder()Lai/fal/client/RunOptions$RunOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/fal/client/RunOptions$RunOptionsBuilder;->input(Ljava/lang/Object;)Lai/fal/client/RunOptions$RunOptionsBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lai/fal/client/RunOptions$RunOptionsBuilder;->resultType(Ljava/lang/Class;)Lai/fal/client/RunOptions$RunOptionsBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lai/fal/client/RunOptions$RunOptionsBuilder;->build()Lai/fal/client/RunOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    instance-of p1, p1, Lai/fal/client/RunOptions;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/fal/client/RunOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/fal/client/RunOptions;

    invoke-virtual {p1, p0}, Lai/fal/client/RunOptions;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lai/fal/client/RunOptions;->getInput()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/RunOptions;->getInput()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lai/fal/client/RunOptions;->getHttpMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/RunOptions;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lai/fal/client/RunOptions;->getResultType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/RunOptions;->getResultType()Ljava/lang/Class;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public getHttpMethod()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/RunOptions;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getInput()Ljava/lang/Object;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/RunOptions;->input:Ljava/lang/Object;

    return-object v0
.end method

.method public getResultType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/RunOptions;->resultType:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lai/fal/client/RunOptions;->getInput()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lai/fal/client/RunOptions;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lai/fal/client/RunOptions;->getResultType()Ljava/lang/Class;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    invoke-virtual {p0}, Lai/fal/client/RunOptions;->getInput()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lai/fal/client/RunOptions;->getHttpMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lai/fal/client/RunOptions;->getResultType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RunOptions(input="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpMethod="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
