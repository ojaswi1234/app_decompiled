.class public final enum Lcom/topstep/wearkit/apis/model/dial/WKDialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/wearkit/apis/model/dial/WKDialType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

.field public static final enum t:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

.field public static final enum u:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

.field public static final synthetic v:[Lcom/topstep/wearkit/apis/model/dial/WKDialType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    const-string v1, "BUILT_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/dial/WKDialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->s:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    new-instance v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/dial/WKDialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->t:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    new-instance v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/dial/WKDialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->u:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    invoke-static {}, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->b()[Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    move-result-object v0

    sput-object v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->v:[Lcom/topstep/wearkit/apis/model/dial/WKDialType;

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

.method public static final synthetic b()[Lcom/topstep/wearkit/apis/model/dial/WKDialType;
    .locals 3

    sget-object v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->s:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    sget-object v1, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->t:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    sget-object v2, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->u:Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/wearkit/apis/model/dial/WKDialType;
    .locals 1

    const-class v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    return-object p0
.end method

.method public static values()[Lcom/topstep/wearkit/apis/model/dial/WKDialType;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/model/dial/WKDialType;->v:[Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/wearkit/apis/model/dial/WKDialType;

    return-object v0
.end method
