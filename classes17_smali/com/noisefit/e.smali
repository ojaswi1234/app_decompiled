.class public final synthetic Lcom/noisefit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;

.field public final synthetic t:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/e;->s:Lcom/noisefit/MainActivity;

    iput-object p2, p0, Lcom/noisefit/e;->t:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/noisefit/e;->s:Lcom/noisefit/MainActivity;

    iget-object v1, p0, Lcom/noisefit/e;->t:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/noisefit/MainActivity;->N3(Lcom/noisefit/MainActivity;Landroid/content/Intent;)V

    return-void
.end method
