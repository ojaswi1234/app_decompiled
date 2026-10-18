.class public final synthetic Lcom/noisefit/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/c2;->s:Lcom/noisefit/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/c2;->s:Lcom/noisefit/MainActivity;

    invoke-static {v0, p1}, Lcom/noisefit/MainActivity;->c3(Lcom/noisefit/MainActivity;Landroid/view/View;)V

    return-void
.end method
