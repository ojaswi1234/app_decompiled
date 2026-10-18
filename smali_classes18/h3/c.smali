.class public final synthetic Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lh3/c;->b:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;

    iput-object p3, p0, Lh3/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScope;)V
    .locals 3

    iget-object v0, p0, Lh3/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lh3/c;->b:Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;

    iget-object v2, p0, Lh3/c;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/telemetry/DeviceTelemetry;->c(Ljava/lang/String;Lcom/noisefit/telemetry/DeviceTelemetry$DeviceOperationException;Ljava/util/Map;Lio/sentry/IScope;)V

    return-void
.end method
