.class public final synthetic Lreactor/core/publisher/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/Sinks$EmitFailureHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z
    .locals 0

    invoke-static {p1, p2}, Lreactor/core/publisher/Sinks$EmitFailureHandler;->c(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z

    move-result p1

    return p1
.end method
