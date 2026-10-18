.class public final synthetic Lcn/hutool/core/map/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    check-cast p2, Lcn/hutool/core/map/TreeEntry;

    invoke-static {p1, p2}, Lcn/hutool/core/map/LinkedForestMap;->b(Lcn/hutool/core/map/TreeEntry;Lcn/hutool/core/map/TreeEntry;)V

    return-void
.end method
