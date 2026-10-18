.class public final synthetic Lcn/hutool/core/map/multi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcn/hutool/core/map/multi/RowKeyTable;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/map/multi/RowKeyTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/multi/g;->s:Lcn/hutool/core/map/multi/RowKeyTable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/multi/g;->s:Lcn/hutool/core/map/multi/RowKeyTable;

    invoke-static {v0, p1}, Lcn/hutool/core/map/multi/RowKeyTable;->c(Lcn/hutool/core/map/multi/RowKeyTable;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
