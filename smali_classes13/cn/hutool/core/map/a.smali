.class public final synthetic Lcn/hutool/core/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/map/BiMap;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/map/BiMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/a;->s:Lcn/hutool/core/map/BiMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/a;->s:Lcn/hutool/core/map/BiMap;

    invoke-static {v0, p1, p2}, Lcn/hutool/core/map/BiMap;->g(Lcn/hutool/core/map/BiMap;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
