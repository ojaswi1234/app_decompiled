.class public final synthetic Lreactor/core/publisher/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/Sinks$EmitFailureHandler;


# instance fields
.field public final synthetic b:Lreactor/core/publisher/UnicastProcessor;

.field public final synthetic c:Lreactor/core/publisher/Sinks$EmitFailureHandler;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/UnicastProcessor;Lreactor/core/publisher/Sinks$EmitFailureHandler;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/f6;->b:Lreactor/core/publisher/UnicastProcessor;

    iput-object p2, p0, Lreactor/core/publisher/f6;->c:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    iput-object p3, p0, Lreactor/core/publisher/f6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/f6;->b:Lreactor/core/publisher/UnicastProcessor;

    iget-object v1, p0, Lreactor/core/publisher/f6;->c:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    iget-object v2, p0, Lreactor/core/publisher/f6;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, p2}, Lreactor/core/publisher/UnicastProcessor;->Ib(Lreactor/core/publisher/UnicastProcessor;Lreactor/core/publisher/Sinks$EmitFailureHandler;Ljava/lang/Object;Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z

    move-result p1

    return p1
.end method
