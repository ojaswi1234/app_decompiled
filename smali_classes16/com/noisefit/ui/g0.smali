.class public final synthetic Lcom/noisefit/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/TestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/TestFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/g0;->a:Lcom/noisefit/ui/TestFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/g0;->a:Lcom/noisefit/ui/TestFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/TestFragment;->g2(Lcom/noisefit/ui/TestFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
