.class public final enum Lcom/topstep/wearkit/base/connector/ConnectorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/wearkit/base/connector/ConnectorState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/wearkit/base/connector/ConnectorState;

.field public static final enum t:Lcom/topstep/wearkit/base/connector/ConnectorState;

.field public static final enum u:Lcom/topstep/wearkit/base/connector/ConnectorState;

.field public static final enum v:Lcom/topstep/wearkit/base/connector/ConnectorState;

.field public static final enum w:Lcom/topstep/wearkit/base/connector/ConnectorState;

.field public static final synthetic x:[Lcom/topstep/wearkit/base/connector/ConnectorState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/base/connector/ConnectorState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->s:Lcom/topstep/wearkit/base/connector/ConnectorState;

    new-instance v0, Lcom/topstep/wearkit/base/connector/ConnectorState;

    const-string v1, "PRE_CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->t:Lcom/topstep/wearkit/base/connector/ConnectorState;

    new-instance v0, Lcom/topstep/wearkit/base/connector/ConnectorState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

    new-instance v0, Lcom/topstep/wearkit/base/connector/ConnectorState;

    const-string v1, "PRE_CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    new-instance v0, Lcom/topstep/wearkit/base/connector/ConnectorState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-static {}, Lcom/topstep/wearkit/base/connector/ConnectorState;->b()[Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v0

    sput-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->x:[Lcom/topstep/wearkit/base/connector/ConnectorState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/wearkit/base/connector/ConnectorState;
    .locals 5

    sget-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->s:Lcom/topstep/wearkit/base/connector/ConnectorState;

    sget-object v1, Lcom/topstep/wearkit/base/connector/ConnectorState;->t:Lcom/topstep/wearkit/base/connector/ConnectorState;

    sget-object v2, Lcom/topstep/wearkit/base/connector/ConnectorState;->u:Lcom/topstep/wearkit/base/connector/ConnectorState;

    sget-object v3, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    sget-object v4, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/ConnectorState;
    .locals 1

    const-class v0, Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/wearkit/base/connector/ConnectorState;

    return-object p0
.end method

.method public static values()[Lcom/topstep/wearkit/base/connector/ConnectorState;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->x:[Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/wearkit/base/connector/ConnectorState;

    return-object v0
.end method
