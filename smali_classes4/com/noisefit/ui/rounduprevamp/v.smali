.class public final synthetic Lcom/noisefit/ui/rounduprevamp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/widget/TextView;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/v;->s:Landroid/widget/TextView;

    iput-wide p2, p0, Lcom/noisefit/ui/rounduprevamp/v;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/v;->s:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/noisefit/ui/rounduprevamp/v;->t:J

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/rounduprevamp/YSEntryFragment;->j2(Landroid/widget/TextView;J)V

    return-void
.end method
