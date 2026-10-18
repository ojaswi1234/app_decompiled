.class public final synthetic Lc5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/g;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    iput-object p2, p0, Lc5/g;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lc5/g;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    iget-object v1, p0, Lc5/g;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/f;->b(Lcom/topstep/fitcloud/sdk/v2/dfu/f;Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;)V

    return-void
.end method
