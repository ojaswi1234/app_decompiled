.class Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;


# direct methods
.method public constructor <init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$4;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$4;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->w0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;Z)V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar$4;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;->x0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbSeekbar;Z)V

    return-void
.end method
