.class public interface abstract Lreactor/core/publisher/Sinks$EmitFailureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Sinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmitFailureHandler"
.end annotation


# static fields
.field public static final a:Lreactor/core/publisher/Sinks$EmitFailureHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/e6;

    invoke-direct {v0}, Lreactor/core/publisher/e6;-><init>()V

    sput-object v0, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    return-void
.end method

.method public static b(Ljava/time/Duration;)Lreactor/core/publisher/Sinks$EmitFailureHandler;
    .locals 1

    new-instance v0, Lreactor/core/publisher/Sinks$OptimisticEmitFailureHandler;

    invoke-direct {v0, p0}, Lreactor/core/publisher/Sinks$OptimisticEmitFailureHandler;-><init>(Ljava/time/Duration;)V

    return-object v0
.end method

.method public static synthetic c(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z
.end method
