.class public final synthetic Lcn/hutool/core/collection/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/function/Function;

.field public final synthetic u:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/collection/l;->s:Ljava/util/Map;

    iput-object p2, p0, Lcn/hutool/core/collection/l;->t:Ljava/util/function/Function;

    iput-object p3, p0, Lcn/hutool/core/collection/l;->u:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/collection/l;->s:Ljava/util/Map;

    iget-object v1, p0, Lcn/hutool/core/collection/l;->t:Ljava/util/function/Function;

    iget-object v2, p0, Lcn/hutool/core/collection/l;->u:Ljava/util/function/BiConsumer;

    invoke-static {v0, v1, v2, p1}, Lcn/hutool/core/collection/CollUtil;->e(Ljava/util/Map;Ljava/util/function/Function;Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method
