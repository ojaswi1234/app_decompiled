.class public final enum Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

.field public static final enum w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

.field public static final enum x:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

.field public static final synthetic y:[Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;


# instance fields
.field public final s:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "HEART_RATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string v3, "BLOOD_OXYGEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->u:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    const/4 v1, 0x2

    const/4 v2, -0x3

    const-string v3, "BLOOD_PRESSURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->v:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    const/4 v1, 0x3

    const/4 v2, -0x4

    const-string v3, "TEMPERATURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    const/4 v1, 0x4

    const/4 v2, -0x5

    const-string v3, "PRESSURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->x:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->b()[Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->y:[Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->s:B

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
    .locals 5

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->u:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->v:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->x:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->y:[Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    return-object v0
.end method


# virtual methods
.method public final c()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->s:B

    return v0
.end method
