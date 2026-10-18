.class Lcom/gowtham/library/ui/ActVideoTrimmer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gowtham/library/ui/ActVideoTrimmer;->c2()V
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

    iput-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$4;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    iget-object p2, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$4;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {p2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->O1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const-string p1, "onPlayerStateChanged: Video ended."

    invoke-static {p1}, Lcom/gowtham/library/utils/LogMessage;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$4;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->O1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$4;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {p1, v0}, Lcom/gowtham/library/ui/ActVideoTrimmer;->Y1(Lcom/gowtham/library/ui/ActVideoTrimmer;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$4;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {p1, v2}, Lcom/gowtham/library/ui/ActVideoTrimmer;->Y1(Lcom/gowtham/library/ui/ActVideoTrimmer;Z)V

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$4;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-static {p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->O1(Lcom/gowtham/library/ui/ActVideoTrimmer;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/gowtham/library/ui/ActVideoTrimmer$4;->a:Lcom/gowtham/library/ui/ActVideoTrimmer;

    invoke-virtual {p1}, Lcom/gowtham/library/ui/ActVideoTrimmer;->H2()V

    const-string p1, "onPlayerStateChanged: Ready to play."

    invoke-static {p1}, Lcom/gowtham/library/utils/LogMessage;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onPlayerStateChanged: STATE_BUFFERING."

    invoke-static {p1}, Lcom/gowtham/library/utils/LogMessage;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "onPlayerStateChanged: STATE_IDLE."

    invoke-static {p1}, Lcom/gowtham/library/utils/LogMessage;->b(Ljava/lang/String;)V

    return-void
.end method
