.class public final synthetic Landroidx/paging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/paging/AsyncPagedListDiffer;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/paging/PagedList;

.field public final synthetic v:Landroidx/paging/PagedList;

.field public final synthetic w:Landroidx/paging/PlaceholderPaddedDiffResult;

.field public final synthetic x:Landroidx/paging/RecordingCallback;

.field public final synthetic y:Landroidx/paging/PagedList;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/a;->s:Landroidx/paging/AsyncPagedListDiffer;

    iput p2, p0, Landroidx/paging/a;->t:I

    iput-object p3, p0, Landroidx/paging/a;->u:Landroidx/paging/PagedList;

    iput-object p4, p0, Landroidx/paging/a;->v:Landroidx/paging/PagedList;

    iput-object p5, p0, Landroidx/paging/a;->w:Landroidx/paging/PlaceholderPaddedDiffResult;

    iput-object p6, p0, Landroidx/paging/a;->x:Landroidx/paging/RecordingCallback;

    iput-object p7, p0, Landroidx/paging/a;->y:Landroidx/paging/PagedList;

    iput-object p8, p0, Landroidx/paging/a;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/paging/a;->s:Landroidx/paging/AsyncPagedListDiffer;

    iget v1, p0, Landroidx/paging/a;->t:I

    iget-object v2, p0, Landroidx/paging/a;->u:Landroidx/paging/PagedList;

    iget-object v3, p0, Landroidx/paging/a;->v:Landroidx/paging/PagedList;

    iget-object v4, p0, Landroidx/paging/a;->w:Landroidx/paging/PlaceholderPaddedDiffResult;

    iget-object v5, p0, Landroidx/paging/a;->x:Landroidx/paging/RecordingCallback;

    iget-object v6, p0, Landroidx/paging/a;->y:Landroidx/paging/PagedList;

    iget-object v7, p0, Landroidx/paging/a;->z:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Landroidx/paging/AsyncPagedListDiffer;->a(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PlaceholderPaddedDiffResult;Landroidx/paging/RecordingCallback;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method
