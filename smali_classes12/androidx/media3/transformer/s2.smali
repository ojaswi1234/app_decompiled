.class public final synthetic Landroidx/media3/transformer/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/TransformerInternal;

.field public final synthetic t:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic u:Landroidx/media3/transformer/ExportException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformerInternal;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/s2;->s:Landroidx/media3/transformer/TransformerInternal;

    iput-object p2, p0, Landroidx/media3/transformer/s2;->t:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, Landroidx/media3/transformer/s2;->u:Landroidx/media3/transformer/ExportException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/s2;->s:Landroidx/media3/transformer/TransformerInternal;

    iget-object v1, p0, Landroidx/media3/transformer/s2;->t:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, Landroidx/media3/transformer/s2;->u:Landroidx/media3/transformer/ExportException;

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/TransformerInternal;->b(Landroidx/media3/transformer/TransformerInternal;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
