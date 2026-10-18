.class public final synthetic Lreactor/core/publisher/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/c1;->s:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/c1;->s:Ljava/util/function/Supplier;

    invoke-static {v0}, Lreactor/core/publisher/Flux;->v1(Ljava/util/function/Supplier;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method
