.class public final synthetic Lcom/jieli/jl_audio_decode/tool/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/jieli/jl_audio_decode/callback/OnStateCallback;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_audio_decode/callback/OnStateCallback;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_audio_decode/tool/b;->s:Lcom/jieli/jl_audio_decode/callback/OnStateCallback;

    iput p2, p0, Lcom/jieli/jl_audio_decode/tool/b;->t:I

    iput-object p3, p0, Lcom/jieli/jl_audio_decode/tool/b;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_audio_decode/tool/b;->s:Lcom/jieli/jl_audio_decode/callback/OnStateCallback;

    iget v1, p0, Lcom/jieli/jl_audio_decode/tool/b;->t:I

    iget-object v2, p0, Lcom/jieli/jl_audio_decode/tool/b;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_audio_decode/tool/OperationThread;->a(Lcom/jieli/jl_audio_decode/callback/OnStateCallback;ILjava/lang/String;)V

    return-void
.end method
