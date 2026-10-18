.class public final synthetic Lcn/hutool/core/map/multi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/map/multi/i;->s:Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/map/multi/i;->s:Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;

    invoke-static {v0, p1}, Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;->a(Lcn/hutool/core/map/multi/RowKeyTable$ColumnMapEntrySet;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
