.class public final synthetic Lcom/noisefit/ui/roundup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/o;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    iput-object p2, p0, Lcom/noisefit/ui/roundup/o;->t:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/roundup/o;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment;

    iget-object v1, p0, Lcom/noisefit/ui/roundup/o;->t:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->f2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/net/Uri;)V

    return-void
.end method
