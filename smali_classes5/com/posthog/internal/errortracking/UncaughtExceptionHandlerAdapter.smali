.class public interface abstract Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/errortracking/UncaughtExceptionHandlerAdapter$Adapter;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
