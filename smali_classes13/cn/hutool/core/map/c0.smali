.class public final synthetic Lcn/hutool/core/map/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

.field public final synthetic t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/c0;->s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    iput-object p2, p0, Lcn/hutool/core/map/c0;->t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/map/c0;->s:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    iget-object v1, p0, Lcn/hutool/core/map/c0;->t:Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    check-cast p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->j(Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)V

    return-void
.end method
