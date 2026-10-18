.class public final synthetic Lcom/noisefit/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeSendCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/NoiseFitApplicationMain;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/NoiseFitApplicationMain;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/r2;->a:Lcom/noisefit/NoiseFitApplicationMain;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .registers 4

    iget-object v0, p0, Lcom/noisefit/r2;->a:Lcom/noisefit/NoiseFitApplicationMain;

    invoke-static {v0, p1, p2}, Lcom/noisefit/NoiseFitApplicationMain;->t(Lcom/noisefit/NoiseFitApplicationMain;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    return-object p1
.end method
