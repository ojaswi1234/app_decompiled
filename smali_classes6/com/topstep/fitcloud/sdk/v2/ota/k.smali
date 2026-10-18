.class public final enum Lcom/topstep/fitcloud/sdk/v2/ota/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/ota/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/topstep/fitcloud/sdk/v2/ota/k;

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/ota/k;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/v2/ota/k;

.field public static final synthetic w:[Lcom/topstep/fitcloud/sdk/v2/ota/k;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/k;

    const-string v1, "PACK_FILE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/k;->t:Lcom/topstep/fitcloud/sdk/v2/ota/k;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/k;

    const-string v1, "PACK_FILE_RTL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/k;->u:Lcom/topstep/fitcloud/sdk/v2/ota/k;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/k;

    const-string v1, "PACK_FILE_TOPSTEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/k;->v:Lcom/topstep/fitcloud/sdk/v2/ota/k;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/k;->b()[Lcom/topstep/fitcloud/sdk/v2/ota/k;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/k;->w:[Lcom/topstep/fitcloud/sdk/v2/ota/k;

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

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/ota/k;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/ota/k;
    .locals 3

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/k;->t:Lcom/topstep/fitcloud/sdk/v2/ota/k;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/k;->u:Lcom/topstep/fitcloud/sdk/v2/ota/k;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/ota/k;->v:Lcom/topstep/fitcloud/sdk/v2/ota/k;

    filled-new-array {v0, v1, v2}, [Lcom/topstep/fitcloud/sdk/v2/ota/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/ota/k;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/ota/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/ota/k;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/ota/k;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/k;->w:[Lcom/topstep/fitcloud/sdk/v2/ota/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/ota/k;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/k;->s:I

    return v0
.end method
