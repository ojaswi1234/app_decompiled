.class public final synthetic Lcom/jieli/jl_audio_decode/tool/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/jieli/jl_audio_decode/tool/OperationThread;

.field public final synthetic t:Lcom/jieli/jl_audio_decode/callback/OnThreadFinishListener;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_audio_decode/tool/OperationThread;Lcom/jieli/jl_audio_decode/callback/OnThreadFinishListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_audio_decode/tool/a;->s:Lcom/jieli/jl_audio_decode/tool/OperationThread;

    iput-object p2, p0, Lcom/jieli/jl_audio_decode/tool/a;->t:Lcom/jieli/jl_audio_decode/callback/OnThreadFinishListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_audio_decode/tool/a;->s:Lcom/jieli/jl_audio_decode/tool/OperationThread;

    iget-object v1, p0, Lcom/jieli/jl_audio_decode/tool/a;->t:Lcom/jieli/jl_audio_decode/callback/OnThreadFinishListener;

    invoke-static {v0, v1}, Lcom/jieli/jl_audio_decode/tool/OperationThread;->b(Lcom/jieli/jl_audio_decode/tool/OperationThread;Lcom/jieli/jl_audio_decode/callback/OnThreadFinishListener;)V

    return-void
.end method
