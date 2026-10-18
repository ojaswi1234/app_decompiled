.class final Lio/sentry/util/TracingUtils$PropagationContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/TracingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropagationContextHolder"
.end annotation


# instance fields
.field public a:Lio/sentry/PropagationContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/util/TracingUtils$PropagationContextHolder;->a:Lio/sentry/PropagationContext;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/util/TracingUtils$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/sentry/util/TracingUtils$PropagationContextHolder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/util/TracingUtils$PropagationContextHolder;)Lio/sentry/PropagationContext;
    .locals 0

    iget-object p0, p0, Lio/sentry/util/TracingUtils$PropagationContextHolder;->a:Lio/sentry/PropagationContext;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/util/TracingUtils$PropagationContextHolder;Lio/sentry/PropagationContext;)Lio/sentry/PropagationContext;
    .locals 0

    iput-object p1, p0, Lio/sentry/util/TracingUtils$PropagationContextHolder;->a:Lio/sentry/PropagationContext;

    return-object p1
.end method
