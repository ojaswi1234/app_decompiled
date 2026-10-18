.class public final synthetic Lcom/llfbandit/record/record/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/encoder/b;->s:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/llfbandit/record/record/encoder/b;->s:Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;

    invoke-static {v0}, Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;->e(Lcom/llfbandit/record/record/encoder/MediaCodecEncoder;)V

    return-void
.end method
