.class public Landroidx/media3/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;,
        Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;,
        Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;,
        Landroidx/media3/ui/PlayerNotificationManager$PlayerListener;,
        Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;,
        Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;,
        Landroidx/media3/ui/PlayerNotificationManager$Priority;,
        Landroidx/media3/ui/PlayerNotificationManager$Visibility;,
        Landroidx/media3/ui/PlayerNotificationManager$Builder;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String; = "androidx.media3.ui.notification.play"

.field public static final Q:Ljava/lang/String; = "androidx.media3.ui.notification.pause"

.field public static final R:Ljava/lang/String; = "androidx.media3.ui.notification.prev"

.field public static final S:Ljava/lang/String; = "androidx.media3.ui.notification.next"

.field public static final T:Ljava/lang/String; = "androidx.media3.ui.notification.ffwd"

.field public static final U:Ljava/lang/String; = "androidx.media3.ui.notification.rewind"

.field public static final V:Ljava/lang/String; = "androidx.media3.ui.notification.stop"

.field public static final W:Ljava/lang/String; = "INSTANCE_ID"

.field public static final X:Ljava/lang/String; = "androidx.media3.ui.notification.dismiss"

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field public static a0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public L:I

.field public M:I

.field public N:Z

.field public O:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field public final e:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/core/app/NotificationManagerCompat;

.field public final i:Landroid/content/IntentFilter;

.field public final j:Landroidx/media3/common/Player$Listener;

.field public final k:Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/app/PendingIntent;

.field public final o:I

.field public p:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/media3/common/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:I

.field public u:Landroid/media/session/MediaSession$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V
    .locals 10
    .param p5    # Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->c:I

    iput-object p4, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    iput-object p5, p0, Landroidx/media3/ui/PlayerNotificationManager;->e:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    iput-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->f:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    move/from16 p1, p7

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->K:I

    move-object/from16 p1, p15

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->O:Ljava/lang/String;

    sget v2, Landroidx/media3/ui/PlayerNotificationManager;->a0:I

    add-int/lit8 p1, v2, 0x1

    sput p1, Landroidx/media3/ui/PlayerNotificationManager;->a0:I

    iput v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->o:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/b0;

    invoke-direct {p2, p0}, Landroidx/media3/ui/b0;-><init>(Landroidx/media3/ui/PlayerNotificationManager;)V

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->G(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->q(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->h:Landroidx/core/app/NotificationManagerCompat;

    new-instance p1, Landroidx/media3/ui/PlayerNotificationManager$PlayerListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/PlayerNotificationManager$PlayerListener;-><init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$1;)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->j:Landroidx/media3/common/Player$Listener;

    new-instance p1, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$1;)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->k:Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->v:Z

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->w:Z

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->D:Z

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->E:Z

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->z:Z

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->A:Z

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->H:Z

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->N:Z

    const/4 p2, 0x0

    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->J:I

    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->I:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager;->M:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->G:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->L:I

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-static/range {v1 .. v9}, Landroidx/media3/ui/PlayerNotificationManager;->l(Landroid/content/Context;IIIIIIII)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->o:I

    invoke-interface {v0, v1, p1}, Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->o:I

    const-string p2, "androidx.media3.ui.notification.dismiss"

    invoke-static {p2, v1, p1}, Landroidx/media3/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->n:Landroid/app/PendingIntent;

    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->p(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerNotificationManager;->s(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerNotificationManager;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->r()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/common/Player;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->r:Landroidx/media3/common/Player;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerNotificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerNotificationManager;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->o:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerNotificationManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->Q(Z)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerNotificationManager;->f:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INSTANCE_ID"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0xc000000

    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;IIIIIIII)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIIIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Landroidx/media3/ui/R$string;->l:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.media3.ui.notification.play"

    invoke-static {v3, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, p2, v2, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget v1, Landroidx/media3/ui/R$string;->k:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.media3.ui.notification.pause"

    invoke-static {v2, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p2, p3, v1, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Landroidx/media3/ui/R$string;->x:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "androidx.media3.ui.notification.stop"

    invoke-static {v1, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p2, p4, p3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Landroidx/media3/ui/R$string;->r:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "androidx.media3.ui.notification.rewind"

    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p2, p5, p3, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Landroidx/media3/ui/R$string;->d:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "androidx.media3.ui.notification.ffwd"

    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p2, p6, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Landroidx/media3/ui/R$string;->n:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "androidx.media3.ui.notification.prev"

    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p2, p7, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Landroidx/media3/ui/R$string;->h:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "androidx.media3.ui.notification.next"

    invoke-static {p4, p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {p2, p8, p3, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static x(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->b0(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->M:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->M:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    return-void
.end method

.method public B(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->E:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->K:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->K:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->N:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->N:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->A:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->C:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->y:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->w:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->y:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->C:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->D:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->D:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->v:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->x:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->B:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->z:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->B:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->x:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_1
    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->F:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->L:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->L:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    return-void
.end method

.method public final P(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->o(Landroidx/media3/common/Player;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->p:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/media3/ui/PlayerNotificationManager;->k(Landroidx/media3/common/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->p:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/ui/PlayerNotificationManager;->Q(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->h()Landroid/app/Notification;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->h:Landroidx/core/app/NotificationManagerCompat;

    iget v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->c:I

    invoke-virtual {v1, v2, p1}, Landroidx/core/app/NotificationManagerCompat;->F(ILandroid/app/Notification;)V

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->k:Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    iget-object v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->Z1(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->e:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->c:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    if-nez v0, :cond_3

    :cond_2
    move p2, v2

    :cond_3
    invoke-interface {v1, v3, p1, p2}, Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;->a(ILandroid/app/Notification;Z)V

    :cond_4
    iput-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->h:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->c:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->c(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->k:Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->e:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->c:I

    invoke-interface {v0, v1, p1}, Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;->b(IZ)V

    :cond_0
    return-void
.end method

.method public k(Landroidx/media3/common/Player;Landroidx/core/app/NotificationCompat$Builder;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8
    .param p2    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Landroidx/media3/common/Player;->L()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->W1()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->q:Ljava/util/List;

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->n(Landroidx/media3/common/Player;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    goto :goto_1

    :cond_1
    iget-object v7, p0, Landroidx/media3/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->q:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    iget-object v6, p0, Landroidx/media3/ui/PlayerNotificationManager;->b:Ljava/lang/String;

    invoke-direct {p2, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/media3/ui/PlayerNotificationManager;->q:Ljava/util/List;

    move v5, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$Builder;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->m(Ljava/util/List;Landroidx/media3/common/Player;)[I

    move-result-object v0

    new-instance v3, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;

    iget-object v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->u:Landroid/media/session/MediaSession$Token;

    invoke-direct {v3, v5, v0}, Landroidx/media3/ui/PlayerNotificationManager$MediaStyle;-><init>(Landroid/media/session/MediaSession$Token;[I)V

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->z0(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->n:Landroid/app/PendingIntent;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->T(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->G:I

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->D(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->i0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->J:I

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->I(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->H:Z

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->J(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->K:I

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->t0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->L:I

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->G0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->M:I

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->k0(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->I:I

    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->S(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->N:Z

    if-eqz p3, :cond_6

    const/16 p3, 0x10

    invoke-interface {p1, p3}, Landroidx/media3/common/Player;->M(I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Landroidx/media3/common/Player;->w()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p1}, Landroidx/media3/common/Player;->V1()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p1}, Landroidx/media3/common/Player;->f()Landroidx/media3/common/PlaybackParameters;

    move-result-object p3

    iget p3, p3, Landroidx/media3/common/PlaybackParameters;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/media3/common/Player;->h2()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->H0(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->r0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->E0(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v4}, Landroidx/core/app/NotificationCompat$Builder;->r0(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$Builder;->E0(Z)Landroidx/core/app/NotificationCompat$Builder;

    :goto_3
    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->e(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->a(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->N(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->d(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->A0(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez p4, :cond_7

    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    new-instance p4, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->t:I

    invoke-direct {p4, p0, v0, v1}, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;-><init>(Landroidx/media3/ui/PlayerNotificationManager;ILandroidx/media3/ui/PlayerNotificationManager$1;)V

    invoke-interface {p3, p1, p4}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->c(Landroidx/media3/common/Player;Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_7
    invoke-static {p2, p4}, Landroidx/media3/ui/PlayerNotificationManager;->x(Landroidx/core/app/NotificationCompat$Builder;Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager;->d:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-interface {p3, p1}, Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;->b(Landroidx/media3/common/Player;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->M(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->O:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->Y(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_8
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->j0(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p2
.end method

.method public m(Ljava/util/List;Landroidx/media3/common/Player;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/common/Player;",
            ")[I"
        }
    .end annotation

    const-string v0, "androidx.media3.ui.notification.pause"

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "androidx.media3.ui.notification.play"

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->x:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v2, "androidx.media3.ui.notification.prev"

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->B:Z

    if-eqz v2, :cond_1

    const-string v2, "androidx.media3.ui.notification.rewind"

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerNotificationManager;->y:Z

    if-eqz v4, :cond_2

    const-string v4, "androidx.media3.ui.notification.next"

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerNotificationManager;->C:Z

    if-eqz v4, :cond_3

    const-string v4, "androidx.media3.ui.notification.ffwd"

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    aput v2, v4, v5

    const/4 v5, 0x1

    :cond_4
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->E:Z

    invoke-static {p2, v2}, Landroidx/media3/common/util/Util;->p2(Landroidx/media3/common/Player;Z)Z

    move-result p2

    if-eq v0, v3, :cond_5

    if-nez p2, :cond_5

    add-int/lit8 p2, v5, 0x1

    aput v0, v4, v5

    :goto_2
    move v5, p2

    goto :goto_3

    :cond_5
    if-eq v1, v3, :cond_6

    if-eqz p2, :cond_6

    add-int/lit8 p2, v5, 0x1

    aput v1, v4, v5

    goto :goto_2

    :cond_6
    :goto_3
    if-eq p1, v3, :cond_7

    add-int/lit8 p2, v5, 0x1

    aput p1, v4, v5

    move v5, p2

    :cond_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/media3/common/Player;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->M(I)Z

    move-result v0

    const/16 v1, 0xb

    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->M(I)Z

    move-result v1

    const/16 v2, 0xc

    invoke-interface {p1, v2}, Landroidx/media3/common/Player;->M(I)Z

    move-result v2

    const/16 v3, 0x9

    invoke-interface {p1, v3}, Landroidx/media3/common/Player;->M(I)Z

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, p0, Landroidx/media3/ui/PlayerNotificationManager;->v:Z

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.ui.notification.prev"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->z:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "androidx.media3.ui.notification.rewind"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->E:Z

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->p2(Landroidx/media3/common/Player;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "androidx.media3.ui.notification.play"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "androidx.media3.ui.notification.pause"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->A:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-string v0, "androidx.media3.ui.notification.ffwd"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->w:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    const-string v0, "androidx.media3.ui.notification.next"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->f:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;->c(Landroidx/media3/common/Player;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->F:Z

    if-eqz p1, :cond_7

    const-string p1, "androidx.media3.ui.notification.stop"

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v4
.end method

.method public o(Landroidx/media3/common/Player;)Z
    .locals 2

    invoke-interface {p1}, Landroidx/media3/common/Player;->L()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->r:Landroidx/media3/common/Player;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/ui/PlayerNotificationManager;->t:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->P(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->r:Landroidx/media3/common/Player;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerNotificationManager;->P(Landroidx/media3/common/Player;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->G:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->G:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->J:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->J:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->H:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->I:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final y(Landroid/media/session/MediaSession$Token;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->u:Landroid/media/session/MediaSession$Token;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->u:Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final z(Landroidx/media3/common/Player;)V
    .locals 4
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/Player;->H0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->r:Landroidx/media3/common/Player;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager;->j:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->C0(Landroidx/media3/common/Player$Listener;)V

    if-nez p1, :cond_4

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerNotificationManager;->Q(Z)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager;->r:Landroidx/media3/common/Player;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager;->j:Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerNotificationManager;->r()V

    :cond_5
    :goto_2
    return-void
.end method
