.class public final synthetic Lreactor/core/publisher/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lreactor/util/Logger;


# direct methods
.method public synthetic constructor <init>(Lreactor/util/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/w;->s:Lreactor/util/Logger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/w;->s:Lreactor/util/Logger;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lreactor/core/publisher/Flux;->C1(Lreactor/util/Logger;Ljava/lang/String;)Lreactor/util/Logger;

    move-result-object p1

    return-object p1
.end method
