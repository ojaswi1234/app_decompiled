.class public final Lio/sentry/android/core/AppStartExtension$ExtendedAppStart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AppStartExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedAppStart"
.end annotation


# instance fields
.field public final a:Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/ITransaction;Lio/sentry/ISpan;)V
    .locals 0
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AppStartExtension$ExtendedAppStart;->a:Lio/sentry/ITransaction;

    iput-object p2, p0, Lio/sentry/android/core/AppStartExtension$ExtendedAppStart;->b:Lio/sentry/ISpan;

    return-void
.end method
