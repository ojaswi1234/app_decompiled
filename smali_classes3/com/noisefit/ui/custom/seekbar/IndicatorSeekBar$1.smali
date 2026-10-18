.class Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$1;->s:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar$1;->s:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
