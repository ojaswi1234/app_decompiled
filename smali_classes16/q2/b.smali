.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_audio_decode/callback/OnThreadFinishListener;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_audio_decode/opus/OpusManager;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_audio_decode/opus/OpusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/b;->a:Lcom/jieli/jl_audio_decode/opus/OpusManager;

    return-void
.end method


# virtual methods
.method public final onThreadFinish(J)V
    .locals 1

    iget-object v0, p0, Lq2/b;->a:Lcom/jieli/jl_audio_decode/opus/OpusManager;

    invoke-static {v0, p1, p2}, Lcom/jieli/jl_audio_decode/opus/OpusManager;->a(Lcom/jieli/jl_audio_decode/opus/OpusManager;J)V

    return-void
.end method
