.class public final synthetic Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/f;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/f$c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/f;Lcom/topstep/fitcloud/sdk/v2/features/f$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/e;->s:Lcom/topstep/fitcloud/sdk/v2/features/f;

    iput-object p2, p0, Ld5/e;->t:Lcom/topstep/fitcloud/sdk/v2/features/f$c$a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Ld5/e;->s:Lcom/topstep/fitcloud/sdk/v2/features/f;

    iget-object v1, p0, Ld5/e;->t:Lcom/topstep/fitcloud/sdk/v2/features/f$c$a;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/f$c;->a(Lcom/topstep/fitcloud/sdk/v2/features/f;Lcom/topstep/fitcloud/sdk/v2/features/f$c$a;)V

    return-void
.end method
