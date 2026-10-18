.class public final enum Lcom/topstep/wearkit/base/connector/AuthMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/wearkit/base/connector/AuthMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/wearkit/base/connector/AuthMode;

.field public static final enum t:Lcom/topstep/wearkit/base/connector/AuthMode;

.field public static final enum u:Lcom/topstep/wearkit/base/connector/AuthMode;

.field public static final synthetic v:[Lcom/topstep/wearkit/base/connector/AuthMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/base/connector/AuthMode;

    const-string v1, "BIND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/AuthMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    new-instance v0, Lcom/topstep/wearkit/base/connector/AuthMode;

    const-string v1, "LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/AuthMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/AuthMode;->t:Lcom/topstep/wearkit/base/connector/AuthMode;

    new-instance v0, Lcom/topstep/wearkit/base/connector/AuthMode;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/base/connector/AuthMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/base/connector/AuthMode;->u:Lcom/topstep/wearkit/base/connector/AuthMode;

    invoke-static {}, Lcom/topstep/wearkit/base/connector/AuthMode;->b()[Lcom/topstep/wearkit/base/connector/AuthMode;

    move-result-object v0

    sput-object v0, Lcom/topstep/wearkit/base/connector/AuthMode;->v:[Lcom/topstep/wearkit/base/connector/AuthMode;

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

.method public static final synthetic b()[Lcom/topstep/wearkit/base/connector/AuthMode;
    .locals 3

    sget-object v0, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    sget-object v1, Lcom/topstep/wearkit/base/connector/AuthMode;->t:Lcom/topstep/wearkit/base/connector/AuthMode;

    sget-object v2, Lcom/topstep/wearkit/base/connector/AuthMode;->u:Lcom/topstep/wearkit/base/connector/AuthMode;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/wearkit/base/connector/AuthMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/AuthMode;
    .locals 1

    const-class v0, Lcom/topstep/wearkit/base/connector/AuthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/wearkit/base/connector/AuthMode;

    return-object p0
.end method

.method public static values()[Lcom/topstep/wearkit/base/connector/AuthMode;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/connector/AuthMode;->v:[Lcom/topstep/wearkit/base/connector/AuthMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/wearkit/base/connector/AuthMode;

    return-object v0
.end method
