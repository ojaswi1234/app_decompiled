.class public final enum Lcom/topstep/fitcloud/sdk/v2/ota/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/ota/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum B:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum C:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum D:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum E:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum F:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final synthetic G:[Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum w:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum x:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum y:Lcom/topstep/fitcloud/sdk/v2/ota/c;

.field public static final enum z:Lcom/topstep/fitcloud/sdk/v2/ota/c;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const-string v1, "OTA_CMD_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->t:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const-string v1, "OTA_CMD_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->u:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const-string v1, "OTA_CMD_HEAD_SYNC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->v:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const-string v1, "OTA_CMD_DATA_SYNC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->w:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const-string v1, "OTA_CMD_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->x:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const-string v1, "OTA_CMD_ABORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->y:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const/4 v1, 0x6

    const/16 v2, 0x81

    const-string v3, "OTA_CMD_START_ACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->z:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const/4 v1, 0x7

    const/16 v2, 0x82

    const-string v3, "OTA_CMD_HEAD_SYNC_ACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->A:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const/16 v1, 0x8

    const/16 v2, 0x83

    const-string v3, "OTA_CMD_DATA_SYNC_ACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->B:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const/16 v1, 0x9

    const/16 v2, 0x84

    const-string v3, "OTA_CMD_END_ACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->C:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const/16 v1, 0xa

    const/16 v2, 0x85

    const-string v3, "OTA_CMD_ABORT_ACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->D:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const/16 v1, 0xb

    const/16 v2, 0xa0

    const-string v3, "OTA_CMD_OTHER_ERROR_ACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->E:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    const/16 v1, 0xc

    const/16 v2, 0xf1

    const-string v3, "LOG_CMD_RAM_SYNC_CMD"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->F:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/c;->b()[Lcom/topstep/fitcloud/sdk/v2/ota/c;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->G:[Lcom/topstep/fitcloud/sdk/v2/ota/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/ota/c;
    .locals 13

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->t:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/c;->u:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/ota/c;->v:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/ota/c;->w:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/ota/c;->x:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/ota/c;->y:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/ota/c;->z:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v7, Lcom/topstep/fitcloud/sdk/v2/ota/c;->A:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v8, Lcom/topstep/fitcloud/sdk/v2/ota/c;->B:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v9, Lcom/topstep/fitcloud/sdk/v2/ota/c;->C:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v10, Lcom/topstep/fitcloud/sdk/v2/ota/c;->D:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v11, Lcom/topstep/fitcloud/sdk/v2/ota/c;->E:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    sget-object v12, Lcom/topstep/fitcloud/sdk/v2/ota/c;->F:Lcom/topstep/fitcloud/sdk/v2/ota/c;

    filled-new-array/range {v0 .. v12}, [Lcom/topstep/fitcloud/sdk/v2/ota/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/ota/c;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/ota/c;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/ota/c;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->G:[Lcom/topstep/fitcloud/sdk/v2/ota/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/ota/c;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/c;->s:I

    return v0
.end method
