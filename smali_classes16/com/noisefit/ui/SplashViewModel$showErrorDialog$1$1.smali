.class public final Lcom/noisefit/ui/SplashViewModel$showErrorDialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/SplashViewModel;->j0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noisefit/ui/SplashViewModel;


# direct methods
.method public constructor <init>(ZLcom/noisefit/ui/SplashViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/SplashViewModel$showErrorDialog$1$1;->a:Z

    iput-object p2, p0, Lcom/noisefit/ui/SplashViewModel$showErrorDialog$1$1;->b:Lcom/noisefit/ui/SplashViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/SplashViewModel$showErrorDialog$1$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/SplashViewModel$showErrorDialog$1$1;->b:Lcom/noisefit/ui/SplashViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/SplashViewModel;->w(Lcom/noisefit/ui/SplashViewModel;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/SplashViewModel$showErrorDialog$1$1;->b:Lcom/noisefit/ui/SplashViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/SplashViewModel;->v(Lcom/noisefit/ui/SplashViewModel;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/SplashViewModel$showErrorDialog$1$1;->b:Lcom/noisefit/ui/SplashViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/SplashViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
