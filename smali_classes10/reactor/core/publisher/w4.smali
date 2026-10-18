.class public final synthetic Lreactor/core/publisher/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/w4;->s:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/w4;->s:Ljava/util/function/Consumer;

    check-cast p1, Lreactor/util/context/Context;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->e(Ljava/util/function/Consumer;Lreactor/util/context/Context;)Lreactor/util/context/Context;

    move-result-object p1

    return-object p1
.end method
