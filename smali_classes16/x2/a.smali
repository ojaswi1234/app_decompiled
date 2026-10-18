.class public final synthetic Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;

.field public final synthetic t:[B


# direct methods
.method public synthetic constructor <init>(Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a;->s:Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;

    iput-object p2, p0, Lx2/a;->t:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/a;->s:Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;

    iget-object v1, p0, Lx2/a;->t:[B

    invoke-static {v0, v1}, Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;->a(Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;[B)V

    return-void
.end method
