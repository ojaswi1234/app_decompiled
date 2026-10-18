.class final Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/compose/SentryComposeTracingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/sentry/compose/ImmutableHolder<",
        "Lio/sentry/ISpan;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSentryComposeTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryComposeTracing.kt\nio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentryComposeTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryComposeTracing.kt\nio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;

    invoke-direct {v0}, Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;-><init>()V

    sput-object v0, Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;->s:Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/compose/ImmutableHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/sentry/compose/ImmutableHolder<",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/sentry/compose/SentryComposeTracingKt;->b()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/sentry/SpanOptions;

    invoke-direct {v1}, Lio/sentry/SpanOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/sentry/SpanOptions;->l(Z)V

    invoke-virtual {v1, v2}, Lio/sentry/SpanOptions;->k(Z)V

    invoke-virtual {v1, v2}, Lio/sentry/SpanOptions;->g(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "ui.compose.composition"

    const-string v3, "Jetpack Compose Initial Composition"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ISpan;->P(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ISpan;->Q()Lio/sentry/SpanContext;

    move-result-object v1

    const-string v2, "auto.ui.jetpack_compose"

    invoke-virtual {v1, v2}, Lio/sentry/SpanContext;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/sentry/compose/ImmutableHolder;

    invoke-direct {v1, v0}, Lio/sentry/compose/ImmutableHolder;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/compose/SentryComposeTracingKt$localSentryCompositionParentSpan$1;->b()Lio/sentry/compose/ImmutableHolder;

    move-result-object v0

    return-object v0
.end method
