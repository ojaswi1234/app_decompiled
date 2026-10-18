.class public final synthetic Lcom/noisefit/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;


# instance fields
.field public final synthetic a:Lio/sentry/SentryLogEventAttributeValue;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryLogEventAttributeValue;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/p2;->a:Lio/sentry/SentryLogEventAttributeValue;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .registers 3

    iget-object v0, p0, Lcom/noisefit/p2;->a:Lio/sentry/SentryLogEventAttributeValue;

    invoke-static {v0, p1}, Lcom/noisefit/NoiseFitApplicationMain;->r(Lio/sentry/SentryLogEventAttributeValue;Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;

    move-result-object p1

    return-object p1
.end method
