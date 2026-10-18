.class public final enum Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/wearkit/apis/model/core/WKDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

.field public static final enum t:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

.field public static final enum u:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

.field public static final enum v:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

.field public static final enum w:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

.field public static final synthetic x:[Lcom/topstep/wearkit/apis/model/core/WKDeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    const-string v1, "FIT_CLOUD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->s:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    new-instance v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    const-string v1, "FLY_WEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->t:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    new-instance v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    const-string v1, "SHEN_JU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->u:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    new-instance v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    const-string v1, "PROTO_TB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->v:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    new-instance v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    const-string v1, "AB_MATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->w:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    invoke-static {}, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->b()[Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object v0

    sput-object v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->x:[Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

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

.method public static final synthetic b()[Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .locals 5

    sget-object v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->s:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    sget-object v1, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->t:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    sget-object v2, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->u:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    sget-object v3, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->v:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    sget-object v4, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->w:Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .locals 1

    const-class v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/topstep/wearkit/apis/model/core/WKDeviceType;
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/model/core/WKDeviceType;->x:[Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/wearkit/apis/model/core/WKDeviceType;

    return-object v0
.end method
