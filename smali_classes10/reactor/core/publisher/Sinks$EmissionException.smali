.class public final Lreactor/core/publisher/Sinks$EmissionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Sinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmissionException"
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/Sinks$EmitResult;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitResult;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sink emission failed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p2, p0, Lreactor/core/publisher/Sinks$EmissionException;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Sinks$EmitResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sink emission failed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lreactor/core/publisher/Sinks$EmissionException;-><init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Sinks$EmitResult;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lreactor/core/publisher/Sinks$EmissionException;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-void
.end method


# virtual methods
.method public b()Lreactor/core/publisher/Sinks$EmitResult;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/Sinks$EmissionException;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0
.end method
