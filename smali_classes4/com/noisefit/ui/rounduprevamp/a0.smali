.class public final synthetic Lcom/noisefit/ui/rounduprevamp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:F

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/ui/rounduprevamp/a0;->s:F

    iput-object p2, p0, Lcom/noisefit/ui/rounduprevamp/a0;->t:Landroid/view/View;

    iput p3, p0, Lcom/noisefit/ui/rounduprevamp/a0;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/noisefit/ui/rounduprevamp/a0;->s:F

    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/a0;->t:Landroid/view/View;

    iget v2, p0, Lcom/noisefit/ui/rounduprevamp/a0;->u:I

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->f2(FLandroid/view/View;I)V

    return-void
.end method
