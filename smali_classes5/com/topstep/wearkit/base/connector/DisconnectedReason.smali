.class public final enum Lcom/topstep/wearkit/base/connector/DisconnectedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/wearkit/base/connector/DisconnectedReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

.field public static final synthetic B:[Lcom/topstep/wearkit/base/connector/DisconnectedReason;

.field public static final enum s:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

.field public static final enum t:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

.field public static final enum u:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

.field public static final enum v:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

.field public static final enum w:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

.field public static final enum x:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

.field public static final enum y:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

.field public static final enum z:Lcom/topstep/wearkit/base/connector/DisconnectedReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    const-string v1, "INIT_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/DisconnectedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->s:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    const-string v1, "ACTIVE_CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/DisconnectedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->t:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    const-string v1, "BT_DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/DisconnectedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->u:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    const-string v1, "DISCONNECT_TEMPORARY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/DisconnectedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->v:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    const-string v1, "DISCONNECT_DFU"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/DisconnectedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->w:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    const-string v1, "AUTH_LOGIN_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/DisconnectedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->x:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    const-string v1, "AUTH_BIND_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/DisconnectedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->y:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    const-string v1, "AUTO_RECONNECT_DISABLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/DisconnectedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->z:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    new-instance v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    const-string v1, "ERROR_UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/DisconnectedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->A:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    invoke-static {}, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->b()[Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    move-result-object v0

    sput-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->B:[Lcom/topstep/wearkit/base/connector/DisconnectedReason;

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

.method public static final synthetic b()[Lcom/topstep/wearkit/base/connector/DisconnectedReason;
    .locals 9

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->s:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    sget-object v1, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->t:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    sget-object v2, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->u:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    sget-object v3, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->v:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    sget-object v4, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->w:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    sget-object v5, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->x:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    sget-object v6, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->y:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    sget-object v7, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->z:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    sget-object v8, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->A:Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    filled-new-array/range {v0 .. v8}, [Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/DisconnectedReason;
    .locals 1

    const-class v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object p0
.end method

.method public static values()[Lcom/topstep/wearkit/base/connector/DisconnectedReason;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/connector/DisconnectedReason;->B:[Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/wearkit/base/connector/DisconnectedReason;

    return-object v0
.end method
