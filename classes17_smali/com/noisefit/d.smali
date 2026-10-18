.class public final synthetic Lcom/noisefit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/d;->s:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/noisefit/d;->s:Lcom/noisefit/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/noisefit/MainActivity;->B3(Lcom/noisefit/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
