.class public final synthetic Lcn/hutool/core/map/multi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/map/multi/AbsCollValueMap;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/map/multi/AbsCollValueMap;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/multi/a;->s:Lcn/hutool/core/map/multi/AbsCollValueMap;

    iput-object p2, p0, Lcn/hutool/core/map/multi/a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/map/multi/a;->s:Lcn/hutool/core/map/multi/AbsCollValueMap;

    iget-object v1, p0, Lcn/hutool/core/map/multi/a;->t:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/map/multi/AbsCollValueMap;->g(Lcn/hutool/core/map/multi/AbsCollValueMap;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
