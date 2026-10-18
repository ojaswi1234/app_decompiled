.class public final Lcurtains/OnWindowFocusGainedListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/OnWindowFocusGainedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcurtains/OnWindowFocusGainedListener;Z)V
    .locals 0
    .param p0    # Lcurtains/OnWindowFocusGainedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcurtains/OnWindowFocusGainedListener;->a()V

    :cond_0
    return-void
.end method
