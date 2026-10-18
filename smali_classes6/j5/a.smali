.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/log/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/log/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/a;->a:Lcom/topstep/fitcloud/sdk/v2/log/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, Lj5/a;->a:Lcom/topstep/fitcloud/sdk/v2/log/a;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/a;->g(Lcom/topstep/fitcloud/sdk/v2/log/a;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    return-void
.end method
