.class public final synthetic Lcom/llfbandit/record/record/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

.field public final synthetic t:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;


# direct methods
.method public synthetic constructor <init>(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/encoder/a;->s:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    iput-object p2, p0, Lcom/llfbandit/record/record/encoder/a;->t:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/a;->s:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    iget-object v1, p0, Lcom/llfbandit/record/record/encoder/a;->t:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;

    invoke-static {v0, v1}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->d(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;Lcom/llfbandit/record/record/encoder/MediaCodecEncoder$Sample;)V

    return-void
.end method
