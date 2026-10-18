.class public Landroidx/media3/ui/PlayerNotificationManager$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->b:I

    .line 7
    iput-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->c:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->i:I

    .line 9
    new-instance p1, Landroidx/media3/ui/DefaultMediaDescriptionAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/ui/DefaultMediaDescriptionAdapter;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->f:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 10
    sget p1, Landroidx/media3/ui/R$drawable;->c0:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->j:I

    .line 11
    sget p1, Landroidx/media3/ui/R$drawable;->Z:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->l:I

    .line 12
    sget p1, Landroidx/media3/ui/R$drawable;->Y:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->m:I

    .line 13
    sget p1, Landroidx/media3/ui/R$drawable;->d0:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->n:I

    .line 14
    sget p1, Landroidx/media3/ui/R$drawable;->b0:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->k:I

    .line 15
    sget p1, Landroidx/media3/ui/R$drawable;->W:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->o:I

    .line 16
    sget p1, Landroidx/media3/ui/R$drawable;->a0:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->p:I

    .line 17
    sget p1, Landroidx/media3/ui/R$drawable;->X:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerNotificationManager$Builder;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iput-object p4, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->f:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/ui/PlayerNotificationManager;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->g:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->a:Landroid/content/Context;

    iget-object v3, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->c:Ljava/lang/String;

    iget v4, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->h:I

    iget v5, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->i:I

    invoke-static {v2, v3, v1, v4, v5}, Landroidx/media3/common/util/NotificationUtil;->a(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    new-instance v6, Landroidx/media3/ui/PlayerNotificationManager;

    iget-object v7, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->a:Landroid/content/Context;

    iget-object v8, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->c:Ljava/lang/String;

    iget v9, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->b:I

    iget-object v10, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->f:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    iget-object v11, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->d:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    iget-object v12, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->e:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    iget v13, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->j:I

    iget v14, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->l:I

    iget v15, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->m:I

    iget v1, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->n:I

    iget v2, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->k:I

    iget v3, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->o:I

    iget v4, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->p:I

    iget v5, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->q:I

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->r:Ljava/lang/String;

    move-object/from16 v21, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v6 .. v21}, Landroidx/media3/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V

    return-object v6
.end method

.method public b(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->h:I

    return-object p0
.end method

.method public c(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->i:I

    return-object p0
.end method

.method public d(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->g:I

    return-object p0
.end method

.method public e(Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->e:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method public f(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->o:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->f:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    return-object p0
.end method

.method public i(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->q:I

    return-object p0
.end method

.method public j(Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->d:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    return-object p0
.end method

.method public k(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->m:I

    return-object p0
.end method

.method public l(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->l:I

    return-object p0
.end method

.method public m(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->p:I

    return-object p0
.end method

.method public n(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->k:I

    return-object p0
.end method

.method public o(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->j:I

    return-object p0
.end method

.method public p(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->n:I

    return-object p0
.end method
