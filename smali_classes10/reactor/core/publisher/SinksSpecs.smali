.class final Lreactor/core/publisher/SinksSpecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/SinksSpecs$UnsafeSpecImpl;,
        Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;,
        Lreactor/core/publisher/SinksSpecs$UnicastSpecImpl;,
        Lreactor/core/publisher/SinksSpecs$AbstractSerializedSink;
    }
.end annotation


# static fields
.field public static final a:Lreactor/core/publisher/Sinks$RootSpec;

.field public static final b:Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/SinksSpecs$UnsafeSpecImpl;

    invoke-direct {v0}, Lreactor/core/publisher/SinksSpecs$UnsafeSpecImpl;-><init>()V

    sput-object v0, Lreactor/core/publisher/SinksSpecs;->a:Lreactor/core/publisher/Sinks$RootSpec;

    new-instance v0, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;

    invoke-direct {v0}, Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;-><init>()V

    sput-object v0, Lreactor/core/publisher/SinksSpecs;->b:Lreactor/core/publisher/SinksSpecs$DefaultSinksSpecs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
