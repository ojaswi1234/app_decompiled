.class public final synthetic Lcn/hutool/core/annotation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcn/hutool/core/map/ForestMap;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/map/ForestMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/h;->s:Lcn/hutool/core/map/ForestMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/h;->s:Lcn/hutool/core/map/ForestMap;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcn/hutool/core/map/ForestMap;->s1(Ljava/lang/Object;)Lcn/hutool/core/map/TreeEntry;

    move-result-object p1

    return-object p1
.end method
