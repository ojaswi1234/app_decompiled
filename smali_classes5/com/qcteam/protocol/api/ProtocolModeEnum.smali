.class public final enum Lcom/qcteam/protocol/api/ProtocolModeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qcteam/protocol/api/ProtocolModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RT_THREAD:Lcom/qcteam/protocol/api/ProtocolModeEnum;

.field public static final synthetic b:[Lcom/qcteam/protocol/api/ProtocolModeEnum;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/qcteam/protocol/api/ProtocolModeEnum;

    const-string v1, "RT_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/qcteam/protocol/api/ProtocolModeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qcteam/protocol/api/ProtocolModeEnum;->RT_THREAD:Lcom/qcteam/protocol/api/ProtocolModeEnum;

    invoke-static {}, Lcom/qcteam/protocol/api/ProtocolModeEnum;->a()[Lcom/qcteam/protocol/api/ProtocolModeEnum;

    move-result-object v0

    sput-object v0, Lcom/qcteam/protocol/api/ProtocolModeEnum;->b:[Lcom/qcteam/protocol/api/ProtocolModeEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/qcteam/protocol/api/ProtocolModeEnum;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/qcteam/protocol/api/ProtocolModeEnum;
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/api/ProtocolModeEnum;->RT_THREAD:Lcom/qcteam/protocol/api/ProtocolModeEnum;

    filled-new-array {v0}, [Lcom/qcteam/protocol/api/ProtocolModeEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qcteam/protocol/api/ProtocolModeEnum;
    .locals 1

    const-class v0, Lcom/qcteam/protocol/api/ProtocolModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qcteam/protocol/api/ProtocolModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/qcteam/protocol/api/ProtocolModeEnum;
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/api/ProtocolModeEnum;->b:[Lcom/qcteam/protocol/api/ProtocolModeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qcteam/protocol/api/ProtocolModeEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/api/ProtocolModeEnum;->a:Ljava/lang/String;

    return-object v0
.end method
