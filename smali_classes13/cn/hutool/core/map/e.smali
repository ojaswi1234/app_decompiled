.class public final synthetic Lcn/hutool/core/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/e;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/e;->s:Ljava/lang/Object;

    check-cast p1, Lcn/hutool/core/map/TreeEntry;

    invoke-static {v0, p1}, Lcn/hutool/core/map/ForestMap;->y2(Ljava/lang/Object;Lcn/hutool/core/map/TreeEntry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
