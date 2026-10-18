.class public Landroidx/core/app/NotificationChannelCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/NotificationChannelCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/NotificationChannelCompat;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationChannelCompat;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->m:Ljava/lang/String;

    iput-object p2, v0, Landroidx/core/app/NotificationChannelCompat;->n:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->c:I

    return-object p0
.end method

.method public f(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->j:I

    return-object p0
.end method

.method public g(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->i:Z

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->f:Z

    return-object p0
.end method

.method public j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->g:Landroid/net/Uri;

    iput-object p2, v0, Landroidx/core/app/NotificationChannelCompat;->h:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public k(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->k:Z

    return-object p0
.end method

.method public l([J)Landroidx/core/app/NotificationChannelCompat$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->a:Landroidx/core/app/NotificationChannelCompat;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/core/app/NotificationChannelCompat;->k:Z

    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->l:[J

    return-object p0
.end method
