.class public final synthetic Lreactor/util/context/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:[Lreactor/util/context/Context;


# direct methods
.method public synthetic constructor <init>([Lreactor/util/context/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/util/context/b;->s:[Lreactor/util/context/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lreactor/util/context/b;->s:[Lreactor/util/context/Context;

    invoke-static {v0, p1, p2}, Lreactor/util/context/ContextN;->r([Lreactor/util/context/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
