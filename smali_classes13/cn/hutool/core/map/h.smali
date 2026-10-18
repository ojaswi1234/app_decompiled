.class public final synthetic Lcn/hutool/core/map/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/map/ForestMap;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/map/ForestMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/h;->s:Lcn/hutool/core/map/ForestMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/h;->s:Lcn/hutool/core/map/ForestMap;

    check-cast p2, Lcn/hutool/core/map/TreeEntry;

    invoke-static {v0, p1, p2}, Lcn/hutool/core/map/ForestMap;->r6(Lcn/hutool/core/map/ForestMap;Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;)V

    return-void
.end method
