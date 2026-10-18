.class public final enum Lcom/azure/core/annotation/ServiceClientProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/annotation/ServiceClientProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/azure/core/annotation/ServiceClientProtocol;

.field public static final enum t:Lcom/azure/core/annotation/ServiceClientProtocol;

.field public static final synthetic u:[Lcom/azure/core/annotation/ServiceClientProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/annotation/ServiceClientProtocol;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/core/annotation/ServiceClientProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/annotation/ServiceClientProtocol;->s:Lcom/azure/core/annotation/ServiceClientProtocol;

    new-instance v0, Lcom/azure/core/annotation/ServiceClientProtocol;

    const-string v1, "AMQP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/core/annotation/ServiceClientProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/annotation/ServiceClientProtocol;->t:Lcom/azure/core/annotation/ServiceClientProtocol;

    invoke-static {}, Lcom/azure/core/annotation/ServiceClientProtocol;->b()[Lcom/azure/core/annotation/ServiceClientProtocol;

    move-result-object v0

    sput-object v0, Lcom/azure/core/annotation/ServiceClientProtocol;->u:[Lcom/azure/core/annotation/ServiceClientProtocol;

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

.method public static synthetic b()[Lcom/azure/core/annotation/ServiceClientProtocol;
    .locals 2

    sget-object v0, Lcom/azure/core/annotation/ServiceClientProtocol;->s:Lcom/azure/core/annotation/ServiceClientProtocol;

    sget-object v1, Lcom/azure/core/annotation/ServiceClientProtocol;->t:Lcom/azure/core/annotation/ServiceClientProtocol;

    filled-new-array {v0, v1}, [Lcom/azure/core/annotation/ServiceClientProtocol;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/annotation/ServiceClientProtocol;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/annotation/ServiceClientProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/annotation/ServiceClientProtocol;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/annotation/ServiceClientProtocol;
    .locals 1

    sget-object v0, Lcom/azure/core/annotation/ServiceClientProtocol;->u:[Lcom/azure/core/annotation/ServiceClientProtocol;

    invoke-virtual {v0}, [Lcom/azure/core/annotation/ServiceClientProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/annotation/ServiceClientProtocol;

    return-object v0
.end method
