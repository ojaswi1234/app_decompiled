.class public final enum Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/wearkit/base/connector/AutoReconnectMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

.field public static final enum t:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

.field public static final enum u:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

.field public static final enum v:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

.field public static final synthetic w:[Lcom/topstep/wearkit/base/connector/AutoReconnectMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->s:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    new-instance v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->t:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    new-instance v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    const-string v1, "BALANCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->u:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    new-instance v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    const-string v1, "LOW_LATENCY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->v:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    invoke-static {}, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->b()[Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    move-result-object v0

    sput-object v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->w:[Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

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

.method public static final synthetic b()[Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
    .locals 4

    sget-object v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->s:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    sget-object v1, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->t:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    sget-object v2, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->u:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    sget-object v3, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->v:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
    .locals 1

    const-class v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    return-object p0
.end method

.method public static values()[Lcom/topstep/wearkit/base/connector/AutoReconnectMode;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->w:[Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->u:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/topstep/wearkit/base/connector/AutoReconnectMode;->v:Lcom/topstep/wearkit/base/connector/AutoReconnectMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
