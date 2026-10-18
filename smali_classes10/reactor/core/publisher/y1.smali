.class public final synthetic Lreactor/core/publisher/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/FluxCombineLatest;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/FluxCombineLatest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/y1;->s:Lreactor/core/publisher/FluxCombineLatest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/y1;->s:Lreactor/core/publisher/FluxCombineLatest;

    invoke-static {v0, p1}, Lreactor/core/publisher/FluxCombineLatest;->ub(Lreactor/core/publisher/FluxCombineLatest;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
