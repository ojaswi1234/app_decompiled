.class public final synthetic Lcom/noisefit/ui/rounduprevamp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/widget/TextView;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/u;->s:Landroid/widget/TextView;

    iput p2, p0, Lcom/noisefit/ui/rounduprevamp/u;->t:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/u;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/noisefit/ui/rounduprevamp/u;->t:F

    invoke-static {v0, v1}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->d2(Landroid/widget/TextView;F)V

    return-void
.end method
