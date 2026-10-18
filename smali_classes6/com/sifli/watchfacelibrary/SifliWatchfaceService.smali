.class public Lcom/sifli/watchfacelibrary/SifliWatchfaceService;
.super Landroid/app/IntentService;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/y1/e;


# static fields
.field public static final A0:I = 0x1

.field public static B0:I = 0x0

.field public static C0:I = 0x0

.field public static D0:I = 0x0

.field public static E0:I = 0x0

.field public static F0:J = 0x0L

.field public static G0:J = 0x0L

.field public static H0:Landroid/content/Intent; = null

.field public static I0:Lcom/sifli/watchfacelibrary/WatchfaceView; = null

.field public static J0:Lcom/crrepa/y1/e; = null

.field public static K0:Z = false

.field public static L0:Z = false

.field public static M0:I = 0x0

.field public static final U:Ljava/lang/String; = "com.sifli.watchfacelibrary.action.WATCHFACE"

.field public static final V:Ljava/lang/String; = "com.sifli.watchfacelibrary.action.WATCHFACE.MKII"

.field public static final W:Ljava/lang/String; = "com.sifli.watchfacelibrary.extra.DATA"

.field public static final X:Ljava/lang/String; = "com.sifli.watchfacelibrary.extra.TYPE"

.field public static final Y:Ljava/lang/String; = "com.sifli.watchfacelibrary.extra.ADDRESS"

.field public static final Z:Ljava/lang/String; = "com.sifli.watchfacelibrary.extra.URI"

.field public static final a0:Ljava/lang/String; = "com.sifli.watchfacelibrary.extra.PATH"

.field public static final b0:Ljava/lang/String; = "com.sifli.watchfacelibrary.extra.ADD_ALIGN"

.field public static final c0:Ljava/lang/String; = "com.sifli.watchfacelibrary.broadcast.BROADCAST_WATCHFACE_STATE"

.field public static final d0:Ljava/lang/String; = "com.sifli.watchfacelibrary.broadcast.BROADCAST_PROGRESS"

.field public static final e0:Ljava/lang/String; = "com.sifli.watchfacelibrary.broadcast.BROADCAST_LOG"

.field public static final f0:Ljava/lang/String; = "Sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_STATE"

.field public static final g0:Ljava/lang/String; = "Sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_PROGRESS"

.field public static final h0:Ljava/lang/String; = "Sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_RESPONSE"

.field public static final i0:Ljava/lang/String; = "com.sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_LOG"

.field public static final j0:Ljava/lang/String; = "watchfaceService"

.field public static final k0:I = 0x4

.field public static final l0:I = 0x4

.field public static final m0:I = 0x0

.field public static final n0:I = 0x1

.field public static final o0:I = 0x2

.field public static final p0:I = 0x3

.field public static final q0:I = 0x4

.field public static final r0:I = 0x5

.field public static final s0:I = 0x6

.field public static final t0:I = 0xea60

.field public static final u0:I = 0xea60

.field public static final v0:I = 0x1000

.field public static final w0:I = 0x400

.field public static x0:I

.field public static y0:I

.field public static final z0:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/os/Handler;

.field public H:I

.field public I:J

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:Z

.field public final P:Ljava/lang/Runnable;

.field public final Q:Landroid/content/ServiceConnection;

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public T:Landroid/content/BroadcastReceiver;

.field public s:Lcom/sifli/serialtransport/serialTransService$g;

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "SifliWatchfaceService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->D:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->E:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->F:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->K:I

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->O:Z

    new-instance v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$a;

    invoke-direct {v0, p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$a;-><init>(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)V

    iput-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->P:Ljava/lang/Runnable;

    new-instance v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;

    invoke-direct {v0, p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$b;-><init>(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)V

    iput-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->Q:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$c;

    invoke-direct {v0, p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$c;-><init>(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)V

    iput-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->R:Ljava/lang/Runnable;

    new-instance v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$d;

    invoke-direct {v0, p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$d;-><init>(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)V

    iput-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    new-instance v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$e;

    invoke-direct {v0, p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService$e;-><init>(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)V

    iput-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->T:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->z:Z

    return p1
.end method

.method public static synthetic B(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->t:I

    return p1
.end method

.method public static synthetic C()J
    .locals 2

    sget-wide v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->F0:J

    return-wide v0
.end method

.method public static synthetic D(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Lcom/sifli/serialtransport/serialTransService$g;
    .locals 0

    iget-object p0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    return-object p0
.end method

.method public static synthetic H(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->z([B)V

    return-void
.end method

.method public static L(Z)V
    .locals 0

    sput-boolean p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->K0:Z

    return-void
.end method

.method public static synthetic N(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->D:Z

    return p1
.end method

.method public static synthetic O()J
    .locals 2

    sget-wide v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G0:J

    return-wide v0
.end method

.method public static synthetic Q(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->f0()V

    return-void
.end method

.method public static synthetic R(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->i0([B)V

    return-void
.end method

.method public static synthetic U(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->y:Z

    return p1
.end method

.method public static synthetic V(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)I
    .locals 0

    iget p0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->t:I

    return p0
.end method

.method public static synthetic X(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->M([B)V

    return-void
.end method

.method public static synthetic Z()Z
    .locals 1

    sget-boolean v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->L0:Z

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->M0:I

    return p0
.end method

.method public static synthetic a0()I
    .locals 1

    sget v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->M0:I

    return v0
.end method

.method public static synthetic b(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;I)I
    .locals 0

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    return p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "in close error"

    const-string v1, "out close error"

    const-string v2, "watchfaceService"

    const/16 v3, 0x800

    new-array v4, v3, [B

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    move v6, p1

    :goto_0
    :try_start_0
    invoke-virtual {v5, v4, p1, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {p0, v4, p1, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v6, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return v6

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    throw p1
.end method

.method public static synthetic c0(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->T([B)V

    return-void
.end method

.method public static synthetic e(J)J
    .locals 2

    sget-wide v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->F0:J

    add-long/2addr v0, p0

    sput-wide v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->F0:J

    return-wide v0
.end method

.method public static synthetic e0(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->y:Z

    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sifli.watchfacelibrary.action.WATCHFACE.MKII"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.watchfacelibrary.extra.TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "com.sifli.watchfacelibrary.extra.URI"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.sifli.watchfacelibrary.extra.ADDRESS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sifli.watchfacelibrary.action.WATCHFACE.MKII"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.watchfacelibrary.extra.TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "com.sifli.watchfacelibrary.extra.URI"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.sifli.watchfacelibrary.extra.ADDRESS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sifli.watchfacelibrary.extra.ADD_ALIGN"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-object v0
.end method

.method public static synthetic h(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;Lcom/sifli/serialtransport/serialTransService$g;)Lcom/sifli/serialtransport/serialTransService$g;
    .locals 0

    iput-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    return-object p1
.end method

.method public static synthetic h0(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->l0([B)V

    return-void
.end method

.method public static synthetic i(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static j0()Lcom/crrepa/y1/e;
    .locals 1

    sget-object v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->J0:Lcom/crrepa/y1/e;

    return-object v0
.end method

.method public static k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic k0(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->d0([B)V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->j0()Lcom/crrepa/y1/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/crrepa/y1/e;->a()V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sifli.watchfacelibrary.action.WATCHFACE.MKII"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.watchfacelibrary.extra.TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "com.sifli.watchfacelibrary.extra.PATH"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sifli.watchfacelibrary.extra.ADDRESS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sifli.watchfacelibrary.action.WATCHFACE.MKII"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.watchfacelibrary.extra.TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "com.sifli.watchfacelibrary.extra.PATH"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sifli.watchfacelibrary.extra.ADDRESS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sifli.watchfacelibrary.extra.ADD_ALIGN"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/y1/i;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->H0:Landroid/content/Intent;

    const-string v1, "com.sifli.watchfacelibrary.action.WATCHFACE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.watchfacelibrary.extra.TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "com.sifli.watchfacelibrary.extra.DATA"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.sifli.watchfacelibrary.extra.ADDRESS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    sput p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->y0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static s(Landroid/content/Context;[BLjava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sifli.watchfacelibrary.action.WATCHFACE.MKII"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sifli.watchfacelibrary.extra.TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "com.sifli.watchfacelibrary.extra.DATA"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "com.sifli.watchfacelibrary.extra.ADDRESS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic t(Lcom/sifli/watchfacelibrary/SifliWatchfaceService;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->Y([B)V

    return-void
.end method

.method public static u(Lcom/sifli/watchfacelibrary/WatchfaceView;)V
    .locals 2

    const-string v0, "watchfaceService"

    const-string v1, "setView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I0:Lcom/sifli/watchfacelibrary/WatchfaceView;

    return-void
.end method

.method public static y(Z)V
    .locals 0

    sput-boolean p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->L0:Z

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 4

    const-string v0, "watchfaceService"

    const-string v1, "sendWatchfaceAbortCmd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/crrepa/y1/m;->b(I[BI)[B

    int-to-byte p1, p1

    const/4 v1, 0x4

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {p1, v0, v1}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->O:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->P:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final F(ILjava/lang/String;)V
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

    const-string v3, "watchfaceService"

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

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {p1, v2, v3}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v4, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public G(J)V
    .locals 2

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "watchfaceService"

    const-string p2, "Sleeping interrupted"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sifli/serialtransport/serialTransService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTransService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watchfaceService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Sifli.serialTrans.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->D:Z

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->Q:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->R:Ljava/lang/Runnable;

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->D:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start finish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watchfaceService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->D:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->z:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    if-nez p1, :cond_2

    iput v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    return-void

    :cond_2
    sget-boolean v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->K0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sifli/serialtransport/serialTransService$g;->c(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->z:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->R:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    :goto_3
    return-void

    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final J(Ljava/util/ArrayList;)V
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

.method public final K(Ljava/util/ArrayList;I)V
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

.method public final M([B)V
    .locals 2

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "watchfaceService"

    const-string v0, "processWatchfaceDataRsp: wait end rsp, ignore!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processWatchfaceDataRsp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->x:I

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceDataRsp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "watchfaceService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

.method public final P(I)V
    .locals 4

    const-string v0, "watchfaceService"

    const-string v1, "sendWatchfaceInfoReq"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v3, v0, v1}, Lcom/crrepa/y1/m;->b(I[BI)[B

    invoke-static {p1, v0, v3}, Lcom/crrepa/y1/m;->a(I[BI)[B

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {p1, v0, v3}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final S(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/y1/i;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->g0(I)V

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    if-eqz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    return-void

    :cond_1
    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->J:I

    const/4 v1, 0x1

    if-lt p2, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->d(Ljava/util/ArrayList;)I

    move-result p2

    iget v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->J:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->L:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->m(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->P(I)V

    :goto_0
    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    if-eqz p2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    if-eqz p2, :cond_4

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->o0()V

    sget-boolean p2, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->L0:Z

    const-string v2, "watchfaceService"

    if-eqz p2, :cond_5

    const-string p2, "debug progress info"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {p2}, Lcom/sifli/serialtransport/serialTransService$g;->h()V

    :cond_5
    const/4 p2, 0x0

    sput p2, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->D0:I

    sput p2, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->M0:I

    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->M:I

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v3, v1, :cond_7

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->N:I

    sub-int/2addr p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable resume, send from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->N:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_e

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/y1/i;

    invoke-virtual {v1}, Lcom/crrepa/y1/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/crrepa/y1/i;->b()[B

    move-result-object v1

    array-length v4, v1

    invoke-virtual {p0, v4, v3}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->F(ILjava/lang/String;)V

    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->x(Ljava/util/ArrayList;I)V

    sget-boolean v3, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->L0:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateSendSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->E0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {p0, v1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->r0([B)V

    sget v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->y0:I

    add-int/lit8 v1, v1, 0x64

    sput v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->y0:I

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    if-eqz v1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error before end "

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->q0()V

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    if-eqz v1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "error after end "

    goto :goto_2

    :cond_c
    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    if-eqz v1, :cond_d

    :goto_3
    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    goto :goto_4

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->t0()V

    const-string p1, "finish"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    return-void
.end method

.method public final T([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceEndRsp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "watchfaceService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceEndRsp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->K:I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

.method public W(I)V
    .locals 3

    sget-boolean v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->L0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendWatchfaceProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watchfaceService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I0:Lcom/sifli/watchfacelibrary/WatchfaceView;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/crrepa/y1/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, Lcom/crrepa/y1/l;-><init>(IIILjava/lang/String;)V

    sget-object p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I0:Lcom/sifli/watchfacelibrary/WatchfaceView;

    invoke-virtual {p1}, Lcom/sifli/watchfacelibrary/WatchfaceView;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
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

.method public final Y([B)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processWatchfaceInfoCheck "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watchfaceService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processWatchfaceInfoCheck: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->J:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Lcom/crrepa/y1/m;->d([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->M:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->d([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->N:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "info rsp resume state "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->M:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resume count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->N:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "watchfaceService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->M:I

    :goto_0
    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

.method public a()V
    .locals 2

    .line 2
    const-string v0, "watchfaceService"

    const-string v1, "stopSend"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b0(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send result broadcast "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watchfaceService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I0:Lcom/sifli/watchfacelibrary/WatchfaceView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/crrepa/y1/l;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/crrepa/y1/l;-><init>(IIILjava/lang/String;)V

    sget-object p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I0:Lcom/sifli/watchfacelibrary/WatchfaceView;

    invoke-virtual {p1}, Lcom/sifli/watchfacelibrary/WatchfaceView;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sifli.watchfacelibrary.broadcast.BROADCAST_WATCHFACE_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_STATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    const-string v1, "Sifli.watchfacelibrary.broadcast.EXTRA_WATCHFACE_RESPONSE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

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

    const-string v1, "watchfaceService"

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

    iget v4, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->H:I

    rem-int/2addr v3, v4

    invoke-virtual {v2}, Lcom/crrepa/y1/i;->b()[B

    move-result-object v2

    if-nez v3, :cond_0

    array-length v2, v2

    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->H:I

    div-int/2addr v2, v3

    goto :goto_1

    :cond_0
    array-length v2, v2

    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->H:I

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

    iget-wide v4, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v(Ljava/lang/String;)V

    return v0
.end method

.method public final d0([B)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->x:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive lose check + "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->x:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "watchfaceService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string p1, "watchfaceService"

    const-string v0, "remote abort"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x7

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s0()V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

.method public final f0()V
    .locals 2

    iget-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->D:Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->Q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sifli/serialtransport/serialTransService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final g0(I)V
    .locals 7

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

    sget-wide v5, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G0:J

    long-to-int v3, v5

    invoke-static {v3, v0, v2}, Lcom/crrepa/y1/m;->a(I[BI)[B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendWatchfaceTotalStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", file len "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G0:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "watchfaceService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendWatchfaceTotalStart type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", file len "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G0:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {p1, v0, v4}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final i0([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceStartRsp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "watchfaceService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processWatchfaceStartRsp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

.method public final l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    const-string v6, "watchfaceService"

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

    invoke-virtual {p0, v3, p2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final l0([B)V
    .locals 2

    const-string v0, "watchfaceService"

    const-string v1, "processWatchfaceTotalEndRsp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result p1

    iput p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

.method public final m(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendWatchfaceInfoReq md5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watchfaceService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x28

    new-array v0, v0, [B

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/16 v1, 0x24

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/crrepa/y1/m;->a(I[BI)[B

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 p2, 0x8

    const/16 v3, 0x20

    invoke-static {p1, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {p1, v0, v1}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final m0([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/crrepa/y1/d;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/wf.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "watchfaceService"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/zip/wf.zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "save file success"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    const-string p1, "not exits"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n0()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->C:Z

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->E:Ljava/util/ArrayList;

    const-string v1, "LLD"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->E:Ljava/util/ArrayList;

    const-string v1, "PRA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->E:Ljava/util/ArrayList;

    const-string v1, "VCE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->E:Ljava/util/ArrayList;

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

    const-string v3, "watchfaceService"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sendDfuBlankData"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {v0}, Lcom/sifli/serialtransport/serialTransService$g;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/crrepa/y1/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watchfaceService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->J:I

    sput-object p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->J0:Lcom/crrepa/y1/e;

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "watchfaceService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->J0:Lcom/crrepa/y1/e;

    const/16 v1, 0x65

    iput v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I0:Lcom/sifli/watchfacelibrary/WatchfaceView;

    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->u0()V

    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->f0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sifli.watchfacelibrary.action.WATCHFACE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.sifli.watchfacelibrary.extra.TYPE"

    const-string v3, "com.sifli.watchfacelibrary.extra.ADDRESS"

    const-string v4, "com.sifli.watchfacelibrary.extra.DATA"

    const/4 v5, 0x0

    const-string v6, "watchfaceService"

    if-eqz v1, :cond_0

    const-string v0, "watchface"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->n0()V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void

    :cond_0
    const-string v1, "com.sifli.watchfacelibrary.action.WATCHFACE.MKII"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->n0()V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.sifli.watchfacelibrary.extra.URI"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, "com.sifli.watchfacelibrary.extra.PATH"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v7, "com.sifli.watchfacelibrary.extra.ADD_ALIGN"

    invoke-virtual {p1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", addAlignAndCRC "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0x8

    if-eqz v3, :cond_1

    const-string v2, "get path"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "get uri"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_b

    const-string v2, "get zip data"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->m0([B)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zip path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_3

    invoke-virtual {p0, v7}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->b0(I)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/wf"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new path: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-static {v2, v5}, Lcom/crrepa/y1/d;->a(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/crrepa/y1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->L:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "wf md5 "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->L:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v2}, Lcom/crrepa/y1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, v3}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v7}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->b0(I)V

    return-void

    :cond_5
    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    if-ne p1, v3, :cond_8

    invoke-virtual {p0, v2, v1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->K(Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->J(Ljava/util/ArrayList;)V

    :cond_8
    :goto_2
    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G0:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/crrepa/y1/i;

    sget-wide v8, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G0:J

    invoke-virtual {v7}, Lcom/crrepa/y1/i;->b()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v10, v7

    add-long/2addr v8, v10

    sput-wide v8, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G0:J

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/crrepa/y1/j;

    invoke-direct {p1}, Lcom/crrepa/y1/j;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "watchfaceFile size "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", all files len "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G0:J

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v7, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G0:J

    cmp-long p1, v7, v3

    if-nez p1, :cond_a

    const-string p1, "file is null"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->b0(I)V

    return-void

    :cond_a
    sput v5, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->y0:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void

    :cond_b
    const-string p1, "uri, path and zip data are null"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v7}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->b0(I)V

    :cond_c
    return-void
.end method

.method public final p0([B)V
    .locals 10

    const-string v0, "watchfaceService"

    const-string v1, "sendWatchfaceData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->t:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-le v0, v1, :cond_2

    sput v5, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B0:I

    sput v5, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->D0:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->u:I

    array-length v1, p1

    sput v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->C0:I

    move v1, v5

    move v6, v1

    :cond_0
    array-length v7, p1

    if-eq v1, v7, :cond_5

    array-length v7, p1

    sub-int/2addr v7, v1

    add-int/2addr v6, v0

    iget v8, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->t:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, v7, 0x8

    new-array v8, v8, [B

    invoke-static {v4, v8, v5}, Lcom/crrepa/y1/m;->b(I[BI)[B

    add-int/lit8 v9, v7, 0x4

    invoke-static {v9, v8, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    invoke-static {v6, v8, v4}, Lcom/crrepa/y1/m;->a(I[BI)[B

    invoke-static {p1, v1, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v7

    sput v7, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->D0:I

    iget-object v7, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {v7, v8, v4}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v5, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    iget-object v7, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter v7

    :goto_0
    :try_start_0
    iget-boolean v8, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    if-nez v8, :cond_1

    iget v8, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    :try_start_1
    iget-object v8, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B0:I

    iget v7, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    if-eqz v7, :cond_0

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->x:I

    if-ne p1, v4, :cond_4

    iput v5, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    iput v5, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->u:I

    array-length v0, p1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    invoke-static {v4, v0, v5}, Lcom/crrepa/y1/m;->b(I[BI)[B

    array-length v1, p1

    add-int/2addr v1, v4

    invoke-static {v1, v0, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    invoke-static {v5, v0, v4}, Lcom/crrepa/y1/m;->a(I[BI)[B

    array-length v1, p1

    invoke-static {p1, v5, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {p1, v0, v4}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v5, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :goto_2
    :try_start_4
    iget-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_3

    :try_start_5
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    if-eqz p1, :cond_5

    :cond_4
    :goto_3
    iput v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    :cond_5
    return-void

    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final q0()V
    .locals 4

    const-string v0, "watchfaceService"

    const-string v1, "sendWatchfaceEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x1

    iput v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->K:I

    const-string v2, "sendWatchfaceEnd"

    invoke-virtual {p0, v2}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v2, 0x2

    invoke-static {v3, v1, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    iget-object v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {v2, v1, v0}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v3, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final r0([B)V
    .locals 11

    const-string v0, "watchfaceService"

    const-string v1, "sendWatchfaceDataExt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    sput v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->C0:I

    const/4 v0, 0x0

    sput v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMaxPartLen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watchfaceService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/crrepa/y1/c;

    iget v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->t:I

    invoke-direct {v1, p1, v2}, Lcom/crrepa/y1/c;-><init>([BI)V

    invoke-virtual {v1}, Lcom/crrepa/y1/c;->a()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_8

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->u:I

    goto :goto_1

    :cond_0
    iput v5, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->u:I

    :goto_1
    sget v6, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->E0:I

    move v7, v0

    :goto_2
    if-ge v7, v3, :cond_1

    invoke-virtual {v1, v7}, Lcom/crrepa/y1/c;->a(I)[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    sget-boolean v7, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->L0:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mAlreadySendLen "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "watchfaceService"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    int-to-long v6, v6

    sput-wide v6, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->F0:J

    invoke-virtual {v1, v3}, Lcom/crrepa/y1/c;->a(I)[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v7, v6, 0x8

    new-array v7, v7, [B

    const/4 v8, 0x4

    invoke-static {v8, v7, v0}, Lcom/crrepa/y1/m;->b(I[BI)[B

    add-int/lit8 v9, v6, 0x4

    const/4 v10, 0x2

    invoke-static {v9, v7, v10}, Lcom/crrepa/y1/m;->b(I[BI)[B

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9, v7, v8}, Lcom/crrepa/y1/m;->a(I[BI)[B

    const/16 v9, 0x8

    invoke-static {p1, v4, v7, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    iget-object v9, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {v9, v7, v8}, Lcom/sifli/serialtransport/serialTransService$g;->f([BI)V

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    iget-object v7, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter v7

    :goto_3
    :try_start_0
    iget-boolean v9, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    if-nez v9, :cond_3

    iget v9, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_3

    :try_start_1
    iget-object v9, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_5

    const/4 v3, 0x7

    if-ne v7, v3, :cond_4

    goto :goto_4

    :cond_4
    iput v10, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    goto :goto_7

    :cond_5
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "index error, continue with "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->x:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "watchfaceService"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v4, v6

    iget v3, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->x:I

    sub-int/2addr v3, v10

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    goto :goto_5

    :cond_6
    sput v4, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B0:I

    :goto_5
    iget v6, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    if-eqz v6, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download interrupt with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "watchfaceService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    add-int/2addr v3, v5

    goto/16 :goto_0

    :goto_6
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_8
    :goto_7
    return-void
.end method

.method public final s0()V
    .locals 4

    const-string v0, "watchfaceService"

    const-string v1, "sendWatchfaceLoseCheckRsp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v2, 0x2

    invoke-static {v3, v1, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    iget-object v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {v2, v1, v0}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    return-void
.end method

.method public final t0()V
    .locals 4

    const-string v0, "watchfaceService"

    const-string v1, "sendWatchfaceTotalEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/crrepa/y1/m;->b(I[BI)[B

    const/4 v2, 0x2

    invoke-static {v3, v1, v2}, Lcom/crrepa/y1/m;->b(I[BI)[B

    iget-object v2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->s:Lcom/sifli/serialtransport/serialTransService$g;

    invoke-virtual {v2, v1, v0}, Lcom/sifli/serialtransport/serialTransService$g;->d([BI)V

    iput-boolean v3, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final u0()V
    .locals 1

    iget-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->C:Z

    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I0:Lcom/sifli/watchfacelibrary/WatchfaceView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/crrepa/y1/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p1}, Lcom/crrepa/y1/l;-><init>(IIILjava/lang/String;)V

    sget-object p1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I0:Lcom/sifli/watchfacelibrary/WatchfaceView;

    invoke-virtual {p1}, Lcom/sifli/watchfacelibrary/WatchfaceView;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
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

.method public final w(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/crrepa/y1/i;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watchfaceService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exit before start "

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->b0(I)V

    invoke-virtual {p0}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->f0()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->K:I

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I(Ljava/lang/String;)V

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "exit "

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->S(Ljava/util/ArrayList;I)V

    iget p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->B:I

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->E(I)V

    goto :goto_1
.end method

.method public final x(Ljava/util/ArrayList;I)V
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
    sput v1, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->E0:I

    return-void
.end method

.method public final z([B)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->b([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COMMAND_SEND_WATCHFACE_START_RSP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "watchfaceService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v:Z

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

    const-string v1, "watchfaceService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->d([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->J:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->d([BI)I

    move-result v0

    iput v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->H:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/crrepa/y1/m;->c([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remote version "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", block length "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remote block "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->I:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "watchfaceService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processTotalStartRsp "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", len "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sifli/watchfacelibrary/SifliWatchfaceService;->A:Ljava/lang/Object;

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
