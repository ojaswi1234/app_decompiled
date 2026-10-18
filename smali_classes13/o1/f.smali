.class public final synthetic Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/f;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo1/f;->s:Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcn/hutool/core/stream/CollectorUtil;->j(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method
