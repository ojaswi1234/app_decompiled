.class public interface abstract Lcom/google/firebase/sessions/api/SessionSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/api/SessionSubscriber$Name;,
        Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V
    .param p1    # Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
