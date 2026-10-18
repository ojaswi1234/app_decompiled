.class public final synthetic Lcom/noisefit/ui/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/common/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/common/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/f;->s:Lcom/noisefit/ui/common/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/f;->s:Lcom/noisefit/ui/common/BaseActivity;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/common/BaseActivity;->z1(Lcom/noisefit/ui/common/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
