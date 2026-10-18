.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_audio_decode/callback/OnThreadFinishListener;


# instance fields
.field public final synthetic a:Lcom/jieli/jl_audio_decode/speex/SpeexManager;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_audio_decode/speex/SpeexManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Lcom/jieli/jl_audio_decode/speex/SpeexManager;

    return-void
.end method


# virtual methods
.method public final onThreadFinish(J)V
    .locals 1

    iget-object v0, p0, Lr2/a;->a:Lcom/jieli/jl_audio_decode/speex/SpeexManager;

    invoke-static {v0, p1, p2}, Lcom/jieli/jl_audio_decode/speex/SpeexManager;->a(Lcom/jieli/jl_audio_decode/speex/SpeexManager;J)V

    return-void
.end method
