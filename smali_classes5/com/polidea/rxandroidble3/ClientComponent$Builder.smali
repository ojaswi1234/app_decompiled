.class public interface abstract Lcom/polidea/rxandroidble3/ClientComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbleshadow/dagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/ClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/polidea/rxandroidble3/ClientComponent$Builder;
    .annotation runtime Lbleshadow/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/polidea/rxandroidble3/ClientComponent;
.end method
