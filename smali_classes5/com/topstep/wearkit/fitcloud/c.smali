.class public final synthetic Lcom/topstep/wearkit/fitcloud/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/fitcloud/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/c;->s:Lcom/topstep/wearkit/fitcloud/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/c;->s:Lcom/topstep/wearkit/fitcloud/a;

    invoke-static {v0}, Lcom/topstep/wearkit/fitcloud/a;->v(Lcom/topstep/wearkit/fitcloud/a;)V

    return-void
.end method
