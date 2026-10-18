.class Lcom/gowtham/library/ui/ActVideoTrimmer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gowtham/library/ui/ActVideoTrimmer;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/ProgressHolder;

.field public final synthetic t:Landroid/os/Handler;

.field public final synthetic u:Lcom/gowtham/library/ui/ActVideoTrimmer;


# direct methods
.method public constructor <init>(Lcom/gowtham/library/ui/ActVideoTrimmer;Landroidx/media3/transformer/ProgressHolder;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$5;->u:Lcom/gowtham/library/ui/ActVideoTrimmer;

    iput-object p2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$5;->s:Landroidx/media3/transformer/ProgressHolder;

    iput-object p3, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$5;->t:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$5;->u:Lcom/gowtham/library/ui/ActVideoTrimmer;

    iget-object v0, v0, Lcom/gowtham/library/ui/ActVideoTrimmer;->g0:Landroidx/media3/transformer/Transformer;

    iget-object v1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$5;->s:Landroidx/media3/transformer/ProgressHolder;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/Transformer;->e0(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$5;->u:Lcom/gowtham/library/ui/ActVideoTrimmer;

    sget v3, Lcom/gowtham/library/R$string;->P0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$5;->s:Landroidx/media3/transformer/ProgressHolder;

    iget v2, v2, Landroidx/media3/transformer/ProgressHolder;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$5;->u:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->V1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$5;->u:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->V1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$5;->t:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v1, "TAG"

    const-string v2, "run: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
