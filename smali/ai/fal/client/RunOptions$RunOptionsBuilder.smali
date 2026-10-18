.class public Lai/fal/client/RunOptions$RunOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/fal/client/RunOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunOptionsBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llombok/Generated;
.end annotation


# instance fields
.field private httpMethod:Ljava/lang/String;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private input:Ljava/lang/Object;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private resultType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lai/fal/client/RunOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/fal/client/RunOptions<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Lai/fal/client/RunOptions;

    iget-object v1, p0, Lai/fal/client/RunOptions$RunOptionsBuilder;->input:Ljava/lang/Object;

    iget-object v2, p0, Lai/fal/client/RunOptions$RunOptionsBuilder;->httpMethod:Ljava/lang/String;

    iget-object v3, p0, Lai/fal/client/RunOptions$RunOptionsBuilder;->resultType:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lai/fal/client/RunOptions;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public httpMethod(Ljava/lang/String;)Lai/fal/client/RunOptions$RunOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lai/fal/client/RunOptions$RunOptionsBuilder<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lai/fal/client/RunOptions$RunOptionsBuilder;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public input(Ljava/lang/Object;)Lai/fal/client/RunOptions$RunOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lai/fal/client/RunOptions$RunOptionsBuilder<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lai/fal/client/RunOptions$RunOptionsBuilder;->input:Ljava/lang/Object;

    return-object p0
.end method

.method public resultType(Ljava/lang/Class;)Lai/fal/client/RunOptions$RunOptionsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Lai/fal/client/RunOptions$RunOptionsBuilder<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lai/fal/client/RunOptions$RunOptionsBuilder;->resultType:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lai/fal/client/RunOptions$RunOptionsBuilder;->input:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lai/fal/client/RunOptions$RunOptionsBuilder;->httpMethod:Ljava/lang/String;

    iget-object v2, p0, Lai/fal/client/RunOptions$RunOptionsBuilder;->resultType:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RunOptions.RunOptionsBuilder(input="

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
