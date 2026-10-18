.class public final synthetic Landroidx/media3/transformer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/media3/transformer/CompositionPlayerInternal;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Exception;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayerInternal;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/y;->s:Landroidx/media3/transformer/CompositionPlayerInternal;

    iput-object p2, p0, Landroidx/media3/transformer/y;->t:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/transformer/y;->u:Ljava/lang/Exception;

    iput p4, p0, Landroidx/media3/transformer/y;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/y;->s:Landroidx/media3/transformer/CompositionPlayerInternal;

    iget-object v1, p0, Landroidx/media3/transformer/y;->t:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/transformer/y;->u:Ljava/lang/Exception;

    iget v3, p0, Landroidx/media3/transformer/y;->v:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/transformer/CompositionPlayerInternal;->a(Landroidx/media3/transformer/CompositionPlayerInternal;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method
