.class public final synthetic Landroidx/media3/transformer/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/TransformerInternal;

.field public final synthetic t:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformerInternal;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/t2;->s:Landroidx/media3/transformer/TransformerInternal;

    iput-object p2, p0, Landroidx/media3/transformer/t2;->t:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/t2;->s:Landroidx/media3/transformer/TransformerInternal;

    iget-object v1, p0, Landroidx/media3/transformer/t2;->t:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v0, v1}, Landroidx/media3/transformer/TransformerInternal;->c(Landroidx/media3/transformer/TransformerInternal;Lcom/google/common/collect/ImmutableList$Builder;)V

    return-void
.end method
