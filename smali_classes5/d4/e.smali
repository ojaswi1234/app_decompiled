.class public final synthetic Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/carousel3d/ReflectionViewContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/e;->s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer;

    iput-object p2, p0, Ld4/e;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld4/e;->s:Lcom/noisefit/util/carousel3d/ReflectionViewContainer;

    iget-object v1, p0, Ld4/e;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/noisefit/util/carousel3d/ReflectionViewContainer;->a(Lcom/noisefit/util/carousel3d/ReflectionViewContainer;Landroid/view/View;)V

    return-void
.end method
