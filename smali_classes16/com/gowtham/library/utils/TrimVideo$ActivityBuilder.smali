.class public final Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gowtham/library/utils/TrimVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityBuilder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/gowtham/library/utils/TrimVideoOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->a:Ljava/lang/String;

    new-instance p1, Lcom/gowtham/library/utils/TrimVideoOptions;

    invoke-direct {p1}, Lcom/gowtham/library/utils/TrimVideoOptions;-><init>()V

    iput-object p1, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    sget-object v0, Lcom/gowtham/library/utils/TrimType;->s:Lcom/gowtham/library/utils/TrimType;

    iput-object v0, p1, Lcom/gowtham/library/utils/TrimVideoOptions;->b:Lcom/gowtham/library/utils/TrimType;

    return-void
.end method


# virtual methods
.method public a()Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 2

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->f:Z

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "trim_video_uri"

    iget-object v3, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "trim_video_option"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    iget-boolean p1, p1, Lcom/gowtham/library/utils/TrimVideoOptions;->f:Z

    const-string v2, "is_compression_enabled"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public c(Lcom/gowtham/library/utils/CompressOption;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    iput-object p1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->k:Lcom/gowtham/library/utils/CompressOption;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    iput-object p1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(J)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    iput-wide p1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->d:J

    return-object p0
.end method

.method public f(Z)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    iput-boolean p1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->e:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    iput-object p1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->j:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    iput-wide p1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->c:J

    return-object p0
.end method

.method public i(JJ)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 3

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 p1, 0x1

    aput-wide p3, v1, p1

    iput-object v1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->h:[J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    iput-object p1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/gowtham/library/utils/TrimType;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    iput-object p1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->b:Lcom/gowtham/library/utils/TrimType;

    return-object p0
.end method

.method public l()Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 2

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->g:Z

    return-object p0
.end method

.method public m(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->o()V

    invoke-virtual {p0, p1}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->o()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;->b:Lcom/gowtham/library/utils/TrimVideoOptions;

    iget-object v1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->b:Lcom/gowtham/library/utils/TrimType;

    if-eqz v1, :cond_8

    iget-wide v2, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    iget-wide v2, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    sget-object v2, Lcom/gowtham/library/utils/TrimType;->v:Lcom/gowtham/library/utils/TrimType;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->h:[J

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Used trim type is TrimType.MIN_MAX_DURATION.Give the min and max duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/gowtham/library/utils/TrimVideoOptions;->h:[J

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    cmp-long v3, v1, v4

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    aget-wide v6, v0, v3

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    cmp-long v0, v1, v6

    if-gtz v0, :cond_3

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum duration cannot be same as max duration.Use Fixed duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum duration cannot be larger than max duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min to max duration to a number < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set fixed duration to a number < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min duration to a number < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TrimType cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VideoUri cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "VideoUri cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
