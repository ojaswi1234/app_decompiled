.class public final synthetic Lreactor/core/publisher/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/m4;->s:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/m4;->s:Ljava/time/Duration;

    check-cast p1, Lreactor/core/publisher/Signal;

    invoke-static {v0, p1}, Lreactor/core/publisher/MonoCacheTime;->T5(Ljava/time/Duration;Lreactor/core/publisher/Signal;)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method
