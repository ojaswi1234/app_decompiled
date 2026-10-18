.class public final synthetic Lcom/noisefit/ui/rounduprevamp/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/w;->s:Landroid/view/View;

    iput p2, p0, Lcom/noisefit/ui/rounduprevamp/w;->t:F

    iput-wide p3, p0, Lcom/noisefit/ui/rounduprevamp/w;->u:J

    iput-wide p5, p0, Lcom/noisefit/ui/rounduprevamp/w;->v:J

    iput p7, p0, Lcom/noisefit/ui/rounduprevamp/w;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/w;->s:Landroid/view/View;

    iget v1, p0, Lcom/noisefit/ui/rounduprevamp/w;->t:F

    iget-wide v2, p0, Lcom/noisefit/ui/rounduprevamp/w;->u:J

    iget-wide v4, p0, Lcom/noisefit/ui/rounduprevamp/w;->v:J

    iget v6, p0, Lcom/noisefit/ui/rounduprevamp/w;->w:I

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->i2(Landroid/view/View;FJJI)V

    return-void
.end method
