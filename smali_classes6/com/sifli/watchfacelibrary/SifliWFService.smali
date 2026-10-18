.class public Lcom/sifli/watchfacelibrary/SifliWFService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sifli/watchfacelibrary/SifliWFService$c;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/String; = "wf-service"

.field public static N:I = 0x0

.field public static O:I = 0x0

.field public static P:I = 0x0

.field public static Q:I = 0x0

.field public static R:Z = false

.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3

.field public static final W:I = 0x4

.field public static final X:I = 0x5

.field public static final Y:I = 0x6

.field public static final Z:I = 0x1000

.field public static final a0:I = 0x400

.field public static final b0:I = 0xea60

.field public static final c0:I = 0xea60

.field public static final d0:I = 0x4

.field public static final e0:I = 0x4

.field public static final f0:Ljava/lang/String; = "com.sifli.watchfacelibrary.broadcast.BROADCAST_WATCHFACE_STATE"

.field public static final g0:Ljava/lang/String; = "com.sifli.watchfacelibrary.broadcast.BROADCAST_PROGRESS"

.field public static final h0:Ljava/lang/String; = "com.sifli.watchfacelibrary.broadcast.BROADCAST_LOG"

.field public static final i0:Ljava/lang/String; = "Sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_STATE"

.field public static final j0:Ljava/lang/String; = "Sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_PROGRESS"

.field public static final k0:Ljava/lang/String; = "Sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_RESPONSE"

.field public static final l0:Ljava/lang/String; = "com.sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_LOG"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:J

.field public E:I

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public final K:Ljava/lang/Runnable;

.field public final L:Landroid/content/ServiceConnection;

.field public s:Lcom/sifli/watchfacelibrary/SifliWFService$c;

.field public t:Lcom/sifli/serialtransport/serialTransService$g;

.field public u:Lcom/crrepa/y1/f;

.field public v:Z

.field public w:Landroid/os/Handler;

.field public final x:Ljava/lang/Object;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->v:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->w:Landroid/os/Handler;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->F:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->I:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->J:I

    new-instance v0, Lcom/sifli/watchfacelibrary/SifliWFService$a;

    invoke-direct {v0, p0}, Lcom/sifli/watchfacelibrary/SifliWFService$a;-><init>(Lcom/sifli/watchfacelibrary/SifliWFService;)V

    iput-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->K:Ljava/lang/Runnable;

    new-instance v0, Lcom/sifli/watchfacelibrary/SifliWFService$b;

    invoke-direct {v0, p0}, Lcom/sifli/watchfacelibrary/SifliWFService$b;-><init>(Lcom/sifli/watchfacelibrary/SifliWFService;)V

    iput-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->L:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic B(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->S([B)V

    return-void
.end method

.method public static synthetic E()Z
    .locals 1

    sget-boolean v0, Lcom/sifli/watchfacelibrary/SifliWFService;->R:Z

    return v0
.end method

.method public static synthetic F(Lcom/sifli/watchfacelibrary/SifliWFService;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->L:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic I(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->y([B)V

    return-void
.end method

.method public static synthetic M(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->D([B)V

    return-void
.end method

.method public static synthetic O(Lcom/sifli/watchfacelibrary/SifliWFService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->v:Z

    return p0
.end method

.method public static synthetic P(Lcom/sifli/watchfacelibrary/SifliWFService;)Lcom/sifli/serialtransport/serialTransService$g;
    .locals 0

    iget-object p0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    return-object p0
.end method

.method public static synthetic R(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->V([B)V

    return-void
.end method

.method public static synthetic U(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->N([B)V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Lcom/sifli/watchfacelibrary/SifliWFService;->O:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 1

    sget v0, Lcom/sifli/watchfacelibrary/SifliWFService;->O:I

    add-int/2addr v0, p0

    sput v0, Lcom/sifli/watchfacelibrary/SifliWFService;->O:I

    return v0
.end method

.method public static synthetic c(Lcom/sifli/watchfacelibrary/SifliWFService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    return p1
.end method

.method public static synthetic e(Lcom/sifli/watchfacelibrary/SifliWFService;Lcom/sifli/serialtransport/serialTransService$g;)Lcom/sifli/serialtransport/serialTransService$g;
    .locals 0

    iput-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    return-object p1
.end method

.method public static synthetic f(Lcom/sifli/watchfacelibrary/SifliWFService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Lcom/sifli/watchfacelibrary/SifliWFService;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/sifli/watchfacelibrary/SifliWFService;Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sifli/watchfacelibrary/SifliWFService;->n(Ljava/lang/String;Landroid/net/Uri;II)V

    return-void
.end method

.method public static synthetic l(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->J([B)V

    return-void
.end method

.method public static synthetic q(Lcom/sifli/watchfacelibrary/SifliWFService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->v:Z

    return p1
.end method

.method public static synthetic r()I
    .locals 1

    sget v0, Lcom/sifli/watchfacelibrary/SifliWFService;->P:I

    return v0
.end method

.method public static synthetic s(Lcom/sifli/watchfacelibrary/SifliWFService;)Lcom/sifli/watchfacelibrary/SifliWFService$c;
    .locals 0

    iget-object p0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->s:Lcom/sifli/watchfacelibrary/SifliWFService$c;

    return-object p0
.end method

.method public static synthetic u(Lcom/sifli/watchfacelibrary/SifliWFService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->p([B)V

    return-void
.end method

.method public static synthetic z(Lcom/sifli/watchfacelibrary/SifliWFService;)Lcom/crrepa/y1/f;
    .locals 0

    iget-object p0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->u:Lcom/crrepa/y1/f;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    sget-boolean v0, Lcom/sifli/watchfacelibrary/SifliWFService;->R:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendWatchfaceProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf-service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sifli.watchfacelibrary.broadcast.BROADCAST_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_PROGRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final C(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/y1/i;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->L(I)V

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    return-void

    :cond_1
    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->E:I

    const/4 v1, 0x1

    if-lt p2, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->d(Ljava/util/ArrayList;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->t(I)V

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    if-eqz p2, :cond_3

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWFService;->K()V

    sget-boolean p2, Lcom/sifli/watchfacelibrary/SifliWFService;->R:Z

    const-string v1, "wf-service"

    if-eqz p2, :cond_4

    const-string p2, "debug progress info"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {p2}, Lcom/sifli/serialtransport/serialTransService$g;->h()V

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_b

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/y1/i;

    invoke-virtual {v2}, Lcom/crrepa/y1/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/crrepa/y1/i;->b()[B

    move-result-object v2

    array-length v4, v2

    invoke-virtual {p0, v4, v3}, Lcom/sifli/watchfacelibrary/SifliWFService;->h(ILjava/lang/String;)V

    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->o(Ljava/util/ArrayList;I)V

    sget-boolean v3, Lcom/sifli/watchfacelibrary/SifliWFService;->R:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateSendSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/sifli/watchfacelibrary/SifliWFService;->N:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p0, v2}, Lcom/sifli/watchfacelibrary/SifliWFService;->X([B)V

    sget v2, Lcom/sifli/watchfacelibrary/SifliWFService;->Q:I

    add-int/lit8 v2, v2, 0x64

    sput v2, Lcom/sifli/watchfacelibrary/SifliWFService;->Q:I

    iget v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    if-eqz v2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error before end "

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWFService;->Q()V

    iget v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    if-eqz v2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error after end "

    goto :goto_1

    :cond_9
    iget v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    if-eqz v2, :cond_a

    :goto_2
    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    goto :goto_3

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWFService;->W()V

    const-string p1, "finish"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    return-void
.end method

.method public final D([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceEndRsp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wf-service"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceEndRsp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->I:I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    sput v0, Lcom/sifli/watchfacelibrary/SifliWFService;->N:I

    sput v0, Lcom/sifli/watchfacelibrary/SifliWFService;->O:I

    sput v0, Lcom/sifli/watchfacelibrary/SifliWFService;->P:I

    return-void
.end method

.method public H(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send result broadcast "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf-service"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sifli.watchfacelibrary.broadcast.BROADCAST_WATCHFACE_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    const-string v1, "Sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_RESPONSE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final J([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceInfoCheck "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wf-service"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceInfoCheck: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->F:Ljava/util/ArrayList;

    const-string v1, "LLD"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->F:Ljava/util/ArrayList;

    const-string v1, "PRA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->F:Ljava/util/ArrayList;

    const-string v1, "VCE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->F:Ljava/util/ArrayList;

    const-string v1, "MAR"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "model "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "wf-service"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sendDfuBlankData"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {v0}, Lcom/sifli/serialtransport/serialTransService$g;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendWatchfaceTotalStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf-service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v4, 0x4

    invoke-static {p1, v0, v4}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v5, 0x6

    aput-byte v3, v0, v5

    sget v3, Lcom/sifli/watchfacelibrary/SifliWFService;->P:I

    invoke-static {v3, v0, v2}, Lcom/crrepa/y1/m;->a(I[BI)[B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendWatchfaceTotalStart type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", file len "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sifli/watchfacelibrary/SifliWFService;->P:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {p1, v0, v4}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->K:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->K:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final N([B)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->H:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive lose check + "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wf-service"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string p1, "wf-service"

    const-string v0, "remote abort"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x7

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWFService;->T()V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final Q()V
    .locals 4

    const-string v0, "wf-service"

    const-string v1, "sendWatchfaceEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x1

    iput v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->I:I

    const-string v2, "sendWatchfaceEnd"

    invoke-virtual {p0, v2}, Lcom/sifli/watchfacelibrary/SifliWFService;->m(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v2, 0x2

    invoke-static {v3, v1, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    iget-object v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {v2, v1, v0}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v3, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->K:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final S([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceStartRsp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wf-service"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceStartRsp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T()V
    .locals 4

    const-string v0, "wf-service"

    const-string v1, "sendWatchfaceLoseCheckRsp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v2, 0x2

    invoke-static {v3, v1, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    iget-object v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {v2, v1, v0}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    return-void
.end method

.method public final V([B)V
    .locals 2

    const-string v0, "wf-service"

    const-string v1, "processWatchfaceTotalEndRsp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W()V
    .locals 4

    const-string v0, "wf-service"

    const-string v1, "sendWatchfaceTotalEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v2, 0x2

    invoke-static {v3, v1, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    iget-object v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {v2, v1, v0}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v3, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->K:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final X([B)V
    .locals 10

    const-string v0, "wf-service"

    const-string v1, "sendWatchfaceDataExt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMaxPartLen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf-service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/crrepa/y1/c;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->J:I

    invoke-direct {v0, p1, v1}, Lcom/crrepa/y1/c;-><init>([BI)V

    invoke-virtual {v0}, Lcom/crrepa/y1/c;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_7

    sget v5, Lcom/sifli/watchfacelibrary/SifliWFService;->N:I

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_0

    invoke-virtual {v0, v6}, Lcom/crrepa/y1/c;->a(I)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-boolean v6, Lcom/sifli/watchfacelibrary/SifliWFService;->R:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mAlreadySendLen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "wf-service"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sput v5, Lcom/sifli/watchfacelibrary/SifliWFService;->O:I

    invoke-virtual {v0, v3}, Lcom/crrepa/y1/c;->a(I)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v6, v5, 0x8

    new-array v6, v6, [B

    const/4 v7, 0x4

    invoke-static {v7, v6, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    add-int/lit8 v8, v5, 0x4

    const/4 v9, 0x2

    invoke-static {v8, v6, v9}, Lcom/crrepa/y1/m;->b(I[BI)[B

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v6, v7}, Lcom/crrepa/y1/m;->a(I[BI)[B

    const/16 v8, 0x8

    invoke-static {p1, v4, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    iget-object v8, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {v8, v6, v7}, Lcom/sifli/serialtransport/serialTransService$g;->f([BI)V

    iput-boolean v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    iget-object v6, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter v6

    :goto_2
    :try_start_0
    iget-boolean v8, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    if-nez v8, :cond_2

    iget v8, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    :try_start_1
    iget-object v8, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v8

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v6, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v3, 0x7

    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    iput v9, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "index error, continue with "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->H:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "wf-service"

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v4, v5

    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->H:I

    sub-int/2addr v3, v9

    iput v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    :cond_5
    iget v5, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    if-eqz v5, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download interrupt with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wf-service"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_7
    :goto_5
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/y1/i;",
            ">;)I"
        }
    .end annotation

    const-string v0, "fileBlockCheck"

    const-string v1, "wf-service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/y1/i;

    invoke-virtual {v2}, Lcom/crrepa/y1/i;->b()[B

    move-result-object v3

    array-length v3, v3

    iget v4, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->C:I

    rem-int/2addr v3, v4

    invoke-virtual {v2}, Lcom/crrepa/y1/i;->b()[B

    move-result-object v2

    if-nez v3, :cond_0

    array-length v2, v2

    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->C:I

    div-int/2addr v2, v3

    goto :goto_1

    :cond_0
    array-length v2, v2

    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->C:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total block use "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remote block left "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->D:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->D:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->m(Ljava/lang/String;)V

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/y1/i;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/y1/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/wf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/crrepa/y1/d;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/crrepa/y1/i;

    invoke-direct {v6, v4, v5, v3}, Lcom/crrepa/y1/i;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "wf-service"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filePath:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/sifli/watchfacelibrary/SifliWFService;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final h(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendWatchfaceStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wf-service"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v1, 0xa

    new-array v2, v2, [B

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/crrepa/y1/m;->b(I[BI)[B

    add-int/lit8 v5, v1, 0x6

    invoke-static {v5, v2, v3}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lcom/crrepa/y1/m;->a(I[BI)[B

    const/16 v5, 0x8

    invoke-static {v1, v2, v5}, Lcom/crrepa/y1/m;->a(I[BI)[B

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v5, 0xa

    invoke-static {v0, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendWatchfaceStart len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",name: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {p1, v2, v3}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v4, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->w:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->K:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->w:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->K:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public i(Lcom/crrepa/y1/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->u:Lcom/crrepa/y1/f;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sifli.watchfacelibrary.broadcast.BROADCAST_LOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_LOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 4

    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWFService;->G()V

    const/16 v0, 0x8

    const-string v1, "wf-service"

    if-eqz p1, :cond_0

    const-string p2, "get path"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_9

    const-string p1, "get uri"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->u:Lcom/crrepa/y1/f;

    invoke-interface {p1, v0}, Lcom/crrepa/y1/f;->a(I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/wf"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/crrepa/y1/d;->a(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/crrepa/y1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->u:Lcom/crrepa/y1/f;

    invoke-interface {p1, v0}, Lcom/crrepa/y1/f;->a(I)V

    return-void

    :cond_3
    const/4 p2, 0x3

    if-eq p3, p2, :cond_5

    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    if-ne p4, p2, :cond_6

    invoke-virtual {p0, p1, p3}, Lcom/sifli/watchfacelibrary/SifliWFService;->x(Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->w(Ljava/util/ArrayList;)V

    :cond_6
    :goto_2
    sput v2, Lcom/sifli/watchfacelibrary/SifliWFService;->P:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/crrepa/y1/i;

    sget v0, Lcom/sifli/watchfacelibrary/SifliWFService;->P:I

    invoke-virtual {p4}, Lcom/crrepa/y1/i;->b()[B

    move-result-object p4

    array-length p4, p4

    add-int/2addr v0, p4

    sput v0, Lcom/sifli/watchfacelibrary/SifliWFService;->P:I

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/crrepa/y1/j;

    invoke-direct {p2}, Lcom/crrepa/y1/j;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "watchfaceFile size "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", all files len "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/sifli/watchfacelibrary/SifliWFService;->P:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Lcom/sifli/watchfacelibrary/SifliWFService;->P:I

    if-nez p2, :cond_8

    const-string p1, "file is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->u:Lcom/crrepa/y1/f;

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Lcom/crrepa/y1/f;->a(I)V

    return-void

    :cond_8
    sput v2, Lcom/sifli/watchfacelibrary/SifliWFService;->Q:I

    iput v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    iput v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->I:I

    invoke-virtual {p0, p1, p3}, Lcom/sifli/watchfacelibrary/SifliWFService;->C(Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->u:Lcom/crrepa/y1/f;

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    invoke-interface {p1, p2}, Lcom/crrepa/y1/f;->a(I)V

    return-void

    :cond_9
    const-string p1, "uri, path and zip data are null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->u:Lcom/crrepa/y1/f;

    invoke-interface {p1, v0}, Lcom/crrepa/y1/f;->a(I)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/y1/i;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/y1/i;

    invoke-virtual {v2}, Lcom/crrepa/y1/i;->b()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput v1, Lcom/sifli/watchfacelibrary/SifliWFService;->N:I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->s:Lcom/sifli/watchfacelibrary/SifliWFService$c;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/crrepa/y1/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf-service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->E:I

    new-instance v0, Lcom/sifli/watchfacelibrary/SifliWFService$c;

    invoke-direct {v0, p0}, Lcom/sifli/watchfacelibrary/SifliWFService$c;-><init>(Lcom/sifli/watchfacelibrary/SifliWFService;)V

    iput-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->s:Lcom/sifli/watchfacelibrary/SifliWFService$c;

    return-void
.end method

.method public final p([B)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COMMAND_SEND_WATCHFACE_START_RSP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf-service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->d([BI)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMaxPartLen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf-service"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->d([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->E:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->d([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->C:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->c([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->D:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remote version "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->E:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", block length "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remote block "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->D:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wf-service"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processTotalStartRsp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", len "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWFService;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t(I)V
    .locals 3

    const-string v0, "wf-service"

    const-string v1, "sendWatchfaceInfoReq"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v1, 0x2

    invoke-static {v1, v0, v1}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/crrepa/y1/m;->a(I[BI)[B

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {p1, v0, v1}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->K:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->K:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sifli/serialtransport/serialTransService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTransService "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wf-service"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Sifli.serialTrans.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->v:Z

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->L:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->v:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start finish "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->v:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wf-service"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->v:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->A:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->t:Lcom/sifli/serialtransport/serialTransService$g;

    if-nez p1, :cond_2

    iput v2, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->y:I

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/sifli/serialtransport/serialTransService$g;->e()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/y1/i;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/y1/i;

    invoke-virtual {v0}, Lcom/crrepa/y1/i;->e()V

    invoke-virtual {v0}, Lcom/crrepa/y1/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/y1/i;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/y1/i;

    invoke-virtual {v0, p2}, Lcom/crrepa/y1/i;->a(I)V

    invoke-virtual {v0}, Lcom/crrepa/y1/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y([B)V
    .locals 2

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "wf-service"

    const-string v0, "processWatchfaceDataRsp: wait end rsp, ignore!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->G:Z

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processWatchfaceDataRsp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sifli/watchfacelibrary/SifliWFService;->m(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->H:I

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceDataRsp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wf-service"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWFService;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
