.class public final synthetic Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/Sinks$One;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/Sinks$One;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/h;->s:Lreactor/core/publisher/Sinks$One;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr1/h;->s:Lreactor/core/publisher/Sinks$One;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lreactor/core/publisher/Sinks$Empty;->r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;

    return-void
.end method
