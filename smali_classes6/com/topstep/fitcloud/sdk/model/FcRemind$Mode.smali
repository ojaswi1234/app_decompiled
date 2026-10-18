.class public final enum Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/model/FcRemind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

.field public static final enum t:Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

.field public static final synthetic u:[Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    const-string v1, "TIMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->s:Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    new-instance v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    const-string v1, "PERIOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->t:Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->b()[Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->u:[Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

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

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;
    .locals 2

    sget-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->s:Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    sget-object v1, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->t:Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    filled-new-array {v0, v1}, [Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;->u:[Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/model/FcRemind$Mode;

    return-object v0
.end method
