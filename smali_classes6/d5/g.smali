.class public final synthetic Ld5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/g;

.field public final synthetic t:B

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/v2/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/g;BLcom/topstep/fitcloud/sdk/v2/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/g;->s:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iput-byte p2, p0, Ld5/g;->t:B

    iput-object p3, p0, Ld5/g;->u:Lcom/topstep/fitcloud/sdk/v2/model/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld5/g;->s:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-byte v1, p0, Ld5/g;->t:B

    iget-object v2, p0, Ld5/g;->u:Lcom/topstep/fitcloud/sdk/v2/model/a;

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g;->X0(Lcom/topstep/fitcloud/sdk/v2/features/g;BLcom/topstep/fitcloud/sdk/v2/model/a;)V

    return-void
.end method
