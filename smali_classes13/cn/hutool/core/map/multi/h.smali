.class public final synthetic Lcn/hutool/core/map/multi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/builder/Builder;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/hutool/core/map/multi/h;->s:Z

    return-void
.end method


# virtual methods
.method public final build()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/map/multi/h;->s:Z

    invoke-static {v0}, Lcn/hutool/core/map/multi/RowKeyTable;->b(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
