.class public final synthetic Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

.field public final synthetic t:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->s:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    iput-object p2, p0, Lx2/b;->t:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/b;->s:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    iget-object v1, p0, Lx2/b;->t:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->a(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Ljava/lang/Exception;)V

    return-void
.end method
