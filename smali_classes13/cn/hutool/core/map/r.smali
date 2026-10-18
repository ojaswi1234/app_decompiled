.class public final synthetic Lcn/hutool/core/map/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/r;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcn/hutool/core/map/r;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/map/r;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/core/map/r;->t:Ljava/lang/Object;

    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    check-cast p2, Lcn/hutool/core/map/TreeEntry;

    invoke-static {v0, v1, p1, p2}, Lcn/hutool/core/map/LinkedForestMap;->e(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;Lcn/hutool/core/map/TreeEntry;)V

    return-void
.end method
