.class public final Lcurtains/OnWindowFocusLostListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/OnWindowFocusLostListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcurtains/OnWindowFocusLostListener;Z)V
    .locals 0
    .param p0    # Lcurtains/OnWindowFocusLostListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-interface {p0}, Lcurtains/OnWindowFocusLostListener;->a()V

    :cond_0
    return-void
.end method
