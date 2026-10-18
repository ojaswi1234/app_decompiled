.class public final synthetic Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

.field public final synthetic t:Lcom/llfbandit/record/record/RecordState;


# direct methods
.method public synthetic constructor <init>(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Lcom/llfbandit/record/record/RecordState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/c;->s:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    iput-object p2, p0, Lx2/c;->t:Lcom/llfbandit/record/record/RecordState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/c;->s:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    iget-object v1, p0, Lx2/c;->t:Lcom/llfbandit/record/record/RecordState;

    invoke-static {v0, v1}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->b(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Lcom/llfbandit/record/record/RecordState;)V

    return-void
.end method
