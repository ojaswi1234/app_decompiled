.class public final synthetic Lio/sentry/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/CollectionUtils$Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/sentry/protocol/SentryStackFrame;

    invoke-static {p1}, Lio/sentry/SentryStackTraceFactory;->b(Lio/sentry/protocol/SentryStackFrame;)Z

    move-result p1

    return p1
.end method
