.class public final synthetic Lcom/noisefit/ui/watchface3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface3/z;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/z;->t:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface3/z;->s:Z

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/z;->t:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->M2(ZLcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Landroid/view/View;)V

    return-void
.end method
