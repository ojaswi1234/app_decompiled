.class public final enum Lcom/topstep/wearkit/apis/model/file/WKFileOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/wearkit/apis/model/file/WKFileOp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

.field public static final enum t:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

.field public static final enum u:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

.field public static final synthetic v:[Lcom/topstep/wearkit/apis/model/file/WKFileOp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/file/WKFileOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->s:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    new-instance v0, Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    const-string v1, "CLEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/file/WKFileOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->t:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    new-instance v0, Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    const-string v1, "OTHERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/file/WKFileOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->u:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    invoke-static {}, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->b()[Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    move-result-object v0

    sput-object v0, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->v:[Lcom/topstep/wearkit/apis/model/file/WKFileOp;

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

.method public static final synthetic b()[Lcom/topstep/wearkit/apis/model/file/WKFileOp;
    .locals 3

    sget-object v0, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->s:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    sget-object v1, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->t:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    sget-object v2, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->u:Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/wearkit/apis/model/file/WKFileOp;
    .locals 1

    const-class v0, Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    return-object p0
.end method

.method public static values()[Lcom/topstep/wearkit/apis/model/file/WKFileOp;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/model/file/WKFileOp;->v:[Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/wearkit/apis/model/file/WKFileOp;

    return-object v0
.end method
