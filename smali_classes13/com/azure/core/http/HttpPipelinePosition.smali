.class public final enum Lcom/azure/core/http/HttpPipelinePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/http/HttpPipelinePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/azure/core/http/HttpPipelinePosition;

.field public static final enum t:Lcom/azure/core/http/HttpPipelinePosition;

.field public static final synthetic u:[Lcom/azure/core/http/HttpPipelinePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/http/HttpPipelinePosition;

    const-string v1, "PER_CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpPipelinePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/HttpPipelinePosition;->s:Lcom/azure/core/http/HttpPipelinePosition;

    new-instance v0, Lcom/azure/core/http/HttpPipelinePosition;

    const-string v1, "PER_RETRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/core/http/HttpPipelinePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/http/HttpPipelinePosition;->t:Lcom/azure/core/http/HttpPipelinePosition;

    invoke-static {}, Lcom/azure/core/http/HttpPipelinePosition;->b()[Lcom/azure/core/http/HttpPipelinePosition;

    move-result-object v0

    sput-object v0, Lcom/azure/core/http/HttpPipelinePosition;->u:[Lcom/azure/core/http/HttpPipelinePosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lcom/azure/core/http/HttpPipelinePosition;
    .locals 2

    sget-object v0, Lcom/azure/core/http/HttpPipelinePosition;->s:Lcom/azure/core/http/HttpPipelinePosition;

    sget-object v1, Lcom/azure/core/http/HttpPipelinePosition;->t:Lcom/azure/core/http/HttpPipelinePosition;

    filled-new-array {v0, v1}, [Lcom/azure/core/http/HttpPipelinePosition;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/http/HttpPipelinePosition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/http/HttpPipelinePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/http/HttpPipelinePosition;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/http/HttpPipelinePosition;
    .locals 1

    sget-object v0, Lcom/azure/core/http/HttpPipelinePosition;->u:[Lcom/azure/core/http/HttpPipelinePosition;

    invoke-virtual {v0}, [Lcom/azure/core/http/HttpPipelinePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/http/HttpPipelinePosition;

    return-object v0
.end method
