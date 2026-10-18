.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 1

    iget-object v0, p0, Lh3/a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->b(Ljava/util/Map;Lio/sentry/IScope;)V

    return-void
.end method
