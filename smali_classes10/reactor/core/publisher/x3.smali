.class public final synthetic Lreactor/core/publisher/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Ljava/util/function/Supplier;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/x3;->s:Ljava/util/function/Supplier;

    iput-boolean p2, p0, Lreactor/core/publisher/x3;->t:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/x3;->s:Ljava/util/function/Supplier;

    iget-boolean v1, p0, Lreactor/core/publisher/x3;->t:Z

    invoke-static {v0, v1}, Lreactor/core/publisher/Mono;->o0(Ljava/util/function/Supplier;Z)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method
