.class public final synthetic Lcn/hutool/core/map/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/i0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/i0;->s:Ljava/lang/Object;

    check-cast p1, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;

    invoke-static {v0, p1}, Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;->l(Ljava/lang/Object;Lcn/hutool/core/map/LinkedForestMap$TreeEntryNode;)Z

    move-result p1

    return p1
.end method
