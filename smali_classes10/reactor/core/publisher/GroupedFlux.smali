.class public abstract Lreactor/core/publisher/GroupedFlux;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ub()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/NonNull;
    .end annotation
.end method
