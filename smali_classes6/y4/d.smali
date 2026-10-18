.class public final synthetic Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/d;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    iput-object p2, p0, Ly4/d;->t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Ly4/d;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    iget-object v1, p0, Ly4/d;->t:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->j(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$e;)V

    return-void
.end method
