.class public final Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect$invalidateRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect$invalidateRunnable$1;->s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect$invalidateRunnable$1;->s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;

    invoke-static {v0}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;->a(Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect$invalidateRunnable$1;->s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect$invalidateRunnable$1;->s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer$Reflect;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
