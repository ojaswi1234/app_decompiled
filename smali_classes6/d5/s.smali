.class public final synthetic Ld5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/j;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/j;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/s;->s:Lcom/topstep/fitcloud/sdk/v2/features/j;

    iput p2, p0, Ld5/s;->t:I

    iput-object p3, p0, Ld5/s;->u:Ljava/lang/String;

    iput-object p4, p0, Ld5/s;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld5/s;->s:Lcom/topstep/fitcloud/sdk/v2/features/j;

    iget v1, p0, Ld5/s;->t:I

    iget-object v2, p0, Ld5/s;->u:Ljava/lang/String;

    iget-object v3, p0, Ld5/s;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/j;->j(Lcom/topstep/fitcloud/sdk/v2/features/j;ILjava/lang/String;Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object v0

    return-object v0
.end method
