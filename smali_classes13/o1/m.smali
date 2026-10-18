.class public final synthetic Lo1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Ljava/util/function/Function;

.field public final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/m;->s:Ljava/util/function/Function;

    iput-object p2, p0, Lo1/m;->t:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo1/m;->s:Ljava/util/function/Function;

    iget-object v1, p0, Lo1/m;->t:Ljava/util/function/Function;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lcn/hutool/core/stream/CollectorUtil;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
