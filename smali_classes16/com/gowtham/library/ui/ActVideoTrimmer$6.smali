.class Lcom/gowtham/library/ui/ActVideoTrimmer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/Transformer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gowtham/library/ui/ActVideoTrimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gowtham/library/ui/ActVideoTrimmer;


# direct methods
.method public constructor <init>(Lcom/gowtham/library/ui/ActVideoTrimmer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/gowtham/library/ui/ActVideoTrimmer$6;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;)V
    .locals 1

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->N1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->U1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->Z1(Lcom/gowtham/library/ui/ActVideoTrimmer;)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {p2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->Q1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "trimmed_video_path"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Landroidx/media3/transformer/Composition;Landroidx/media3/transformer/ExportResult;Landroidx/media3/transformer/ExportException;)V
    .locals 2

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->N1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {v0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->N1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Composition onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActVideoTrimmer:: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExportResult onError: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ExportException onError: "

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    new-instance p2, Lcom/gowtham/library/ui/n;

    invoke-direct {p2, p0}, Lcom/gowtham/library/ui/n;-><init>(Lcom/gowtham/library/ui/ActVideoTrimmer$6;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$6;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    const-string v1, "Failed to trim"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
