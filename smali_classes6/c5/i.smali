.class public final synthetic Lc5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/dfu/f;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/dfu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/i;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p2, p0, Lc5/i;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc5/i;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v1, p0, Lc5/i;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/f;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/dfu/f$c;->a(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/dfu/f;)V

    return-void
.end method
