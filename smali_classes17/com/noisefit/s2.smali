.class public final synthetic Lcom/noisefit/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeSendTransactionCallback;


# instance fields
.field public final synthetic a:Lcom/noisefit/NoiseFitApplicationMain;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/s2;->a:Lcom/noisefit/NoiseFitApplicationMain;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/s2;->a:Lcom/noisefit/NoiseFitApplicationMain;

    invoke-static {v0, p1, p2}, Lcom/noisefit/NoiseFitApplicationMain;->n(Lcom/noisefit/NoiseFitApplicationMain;Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p1

    return-object p1
.end method
