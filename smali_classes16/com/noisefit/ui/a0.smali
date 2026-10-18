.class public final synthetic Lcom/noisefit/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/ui/TestFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/ui/TestFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/a0;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/a0;->t:Lcom/noisefit/ui/TestFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/a0;->s:Z

    iget-object v1, p0, Lcom/noisefit/ui/a0;->t:Lcom/noisefit/ui/TestFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/TestFragment;->m2(ZLcom/noisefit/ui/TestFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
