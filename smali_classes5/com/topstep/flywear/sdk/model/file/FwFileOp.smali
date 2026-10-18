.class public final enum Lcom/topstep/flywear/sdk/model/file/FwFileOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/flywear/sdk/model/file/FwFileOp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

.field public static final enum t:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

.field public static final enum u:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

.field public static final synthetic v:[Lcom/topstep/flywear/sdk/model/file/FwFileOp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    const-string v1, "add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/file/FwFileOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/file/FwFileOp;->s:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    new-instance v0, Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    const-string v1, "del"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/file/FwFileOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/file/FwFileOp;->t:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    new-instance v0, Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    const-string v1, "clear"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/file/FwFileOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/file/FwFileOp;->u:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    invoke-static {}, Lcom/topstep/flywear/sdk/model/file/FwFileOp;->b()[Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    move-result-object v0

    sput-object v0, Lcom/topstep/flywear/sdk/model/file/FwFileOp;->v:[Lcom/topstep/flywear/sdk/model/file/FwFileOp;

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

.method public static final synthetic b()[Lcom/topstep/flywear/sdk/model/file/FwFileOp;
    .locals 3

    sget-object v0, Lcom/topstep/flywear/sdk/model/file/FwFileOp;->s:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    sget-object v1, Lcom/topstep/flywear/sdk/model/file/FwFileOp;->t:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    sget-object v2, Lcom/topstep/flywear/sdk/model/file/FwFileOp;->u:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/file/FwFileOp;
    .locals 1

    const-class v0, Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    return-object p0
.end method

.method public static values()[Lcom/topstep/flywear/sdk/model/file/FwFileOp;
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/file/FwFileOp;->v:[Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    return-object v0
.end method
