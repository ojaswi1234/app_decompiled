.class public final synthetic Lcom/noisefit/ui/rounduprevamp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/t;->s:Landroid/view/View;

    iput p2, p0, Lcom/noisefit/ui/rounduprevamp/t;->t:F

    iput-wide p3, p0, Lcom/noisefit/ui/rounduprevamp/t;->u:J

    iput-wide p5, p0, Lcom/noisefit/ui/rounduprevamp/t;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/t;->s:Landroid/view/View;

    iget v1, p0, Lcom/noisefit/ui/rounduprevamp/t;->t:F

    iget-wide v2, p0, Lcom/noisefit/ui/rounduprevamp/t;->u:J

    iget-wide v4, p0, Lcom/noisefit/ui/rounduprevamp/t;->v:J

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->g2(Landroid/view/View;FJJ)V

    return-void
.end method
