.class public final Lcom/noisefit/ui/workout/ActivityShareFragment$setImageSlider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/ActivityShareFragment;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/ActivityShareFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment$setImageSlider$1;->a:Lcom/noisefit/ui/workout/ActivityShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment$setImageSlider$1;->a:Lcom/noisefit/ui/workout/ActivityShareFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->H2()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment$setImageSlider$1;->a:Lcom/noisefit/ui/workout/ActivityShareFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->j3(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment$setImageSlider$1;->a:Lcom/noisefit/ui/workout/ActivityShareFragment;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->k3(Landroid/net/Uri;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
