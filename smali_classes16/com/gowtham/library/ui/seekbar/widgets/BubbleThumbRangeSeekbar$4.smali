.class Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->Y0(Lcom/gowtham/library/ui/seekbar/widgets/CrystalRangeSeekbar$Thumb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;


# direct methods
.method public constructor <init>(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$4;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$4;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->U0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;Z)V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$4;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->V0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;Z)V

    iget-object v0, p0, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar$4;->s:Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0, v1}, Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;->W0(Lcom/gowtham/library/ui/seekbar/widgets/BubbleThumbRangeSeekbar;Z)V

    return-void
.end method
