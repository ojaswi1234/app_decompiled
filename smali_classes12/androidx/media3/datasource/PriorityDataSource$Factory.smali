.class public final Landroidx/media3/datasource/PriorityDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/PriorityDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource$Factory;

.field public final b:Landroidx/media3/common/PriorityTaskManager;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/common/PriorityTaskManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/PriorityDataSource$Factory;->a:Landroidx/media3/datasource/DataSource$Factory;

    iput-object p2, p0, Landroidx/media3/datasource/PriorityDataSource$Factory;->b:Landroidx/media3/common/PriorityTaskManager;

    iput p3, p0, Landroidx/media3/datasource/PriorityDataSource$Factory;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/DataSource;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/PriorityDataSource$Factory;->c()Landroidx/media3/datasource/PriorityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/media3/datasource/PriorityDataSource;
    .locals 4

    new-instance v0, Landroidx/media3/datasource/PriorityDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/PriorityDataSource$Factory;->a:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v1}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/datasource/PriorityDataSource$Factory;->b:Landroidx/media3/common/PriorityTaskManager;

    iget v3, p0, Landroidx/media3/datasource/PriorityDataSource$Factory;->c:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/datasource/PriorityDataSource;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/common/PriorityTaskManager;I)V

    return-object v0
.end method
