.class public final enum Lcom/topstep/wearkit/apis/model/data/WKSportState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/wearkit/apis/model/data/WKSportState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/wearkit/apis/model/data/WKSportState;

.field public static final enum t:Lcom/topstep/wearkit/apis/model/data/WKSportState;

.field public static final enum u:Lcom/topstep/wearkit/apis/model/data/WKSportState;

.field public static final synthetic v:[Lcom/topstep/wearkit/apis/model/data/WKSportState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSportState;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKSportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSportState;->s:Lcom/topstep/wearkit/apis/model/data/WKSportState;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSportState;

    const-string v1, "RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKSportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSportState;->t:Lcom/topstep/wearkit/apis/model/data/WKSportState;

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSportState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/data/WKSportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSportState;->u:Lcom/topstep/wearkit/apis/model/data/WKSportState;

    invoke-static {}, Lcom/topstep/wearkit/apis/model/data/WKSportState;->b()[Lcom/topstep/wearkit/apis/model/data/WKSportState;

    move-result-object v0

    sput-object v0, Lcom/topstep/wearkit/apis/model/data/WKSportState;->v:[Lcom/topstep/wearkit/apis/model/data/WKSportState;

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

.method public static final synthetic b()[Lcom/topstep/wearkit/apis/model/data/WKSportState;
    .locals 3

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSportState;->s:Lcom/topstep/wearkit/apis/model/data/WKSportState;

    sget-object v1, Lcom/topstep/wearkit/apis/model/data/WKSportState;->t:Lcom/topstep/wearkit/apis/model/data/WKSportState;

    sget-object v2, Lcom/topstep/wearkit/apis/model/data/WKSportState;->u:Lcom/topstep/wearkit/apis/model/data/WKSportState;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/wearkit/apis/model/data/WKSportState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/wearkit/apis/model/data/WKSportState;
    .locals 1

    const-class v0, Lcom/topstep/wearkit/apis/model/data/WKSportState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/wearkit/apis/model/data/WKSportState;

    return-object p0
.end method

.method public static values()[Lcom/topstep/wearkit/apis/model/data/WKSportState;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/model/data/WKSportState;->v:[Lcom/topstep/wearkit/apis/model/data/WKSportState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/wearkit/apis/model/data/WKSportState;

    return-object v0
.end method
