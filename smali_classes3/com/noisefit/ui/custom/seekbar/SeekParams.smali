.class public Lcom/noisefit/ui/custom/seekbar/SeekParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

.field public b:I

.field public c:F

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/SeekParams;->a:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    return-void
.end method
