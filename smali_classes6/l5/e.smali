.class public final synthetic Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

.field public final synthetic v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(IILcom/topstep/fitcloud/sdk/v2/ota/j$b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll5/e;->s:I

    iput p2, p0, Ll5/e;->t:I

    iput-object p3, p0, Ll5/e;->u:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    iput-object p4, p0, Ll5/e;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ll5/e;->s:I

    iget v1, p0, Ll5/e;->t:I

    iget-object v2, p0, Ll5/e;->u:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    iget-object v3, p0, Ll5/e;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b$d;->b(IILcom/topstep/fitcloud/sdk/v2/ota/j$b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
