.class public final synthetic Lcom/noisefit/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/f2;->s:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/noisefit/f2;->s:Lcom/noisefit/MainActivity;

    invoke-static {v0, p1}, Lcom/noisefit/MainActivity;->y3(Lcom/noisefit/MainActivity;Landroid/view/View;)V

    return-void
.end method
