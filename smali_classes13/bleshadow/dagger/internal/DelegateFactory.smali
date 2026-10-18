.class public final Lbleshadow/dagger/internal/DelegateFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;",
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lbleshadow/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lbleshadow/dagger/internal/DelegateFactory;

    iget-object v0, p0, Lbleshadow/dagger/internal/DelegateFactory;->a:Lbleshadow/javax/inject/Provider;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbleshadow/dagger/internal/DelegateFactory;->a:Lbleshadow/javax/inject/Provider;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Lbleshadow/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbleshadow/dagger/internal/DelegateFactory;->a:Lbleshadow/javax/inject/Provider;

    invoke-static {v0}, Lbleshadow/dagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbleshadow/javax/inject/Provider;

    return-object v0
.end method

.method public c(Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lbleshadow/dagger/internal/DelegateFactory;->b(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbleshadow/dagger/internal/DelegateFactory;->a:Lbleshadow/javax/inject/Provider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
