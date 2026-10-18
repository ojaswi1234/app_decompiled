.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/jieli/jl_audio_decode/opus/OpusManager;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/jieli/jl_audio_decode/opus/model/OggConfigure;

.field public final synthetic w:Lcom/jieli/jl_audio_decode/callback/OnStateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/jl_audio_decode/opus/OpusManager;Ljava/lang/String;Ljava/lang/String;Lcom/jieli/jl_audio_decode/opus/model/OggConfigure;Lcom/jieli/jl_audio_decode/callback/OnStateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->s:Lcom/jieli/jl_audio_decode/opus/OpusManager;

    iput-object p2, p0, Lq2/a;->t:Ljava/lang/String;

    iput-object p3, p0, Lq2/a;->u:Ljava/lang/String;

    iput-object p4, p0, Lq2/a;->v:Lcom/jieli/jl_audio_decode/opus/model/OggConfigure;

    iput-object p5, p0, Lq2/a;->w:Lcom/jieli/jl_audio_decode/callback/OnStateCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lq2/a;->s:Lcom/jieli/jl_audio_decode/opus/OpusManager;

    iget-object v1, p0, Lq2/a;->t:Ljava/lang/String;

    iget-object v2, p0, Lq2/a;->u:Ljava/lang/String;

    iget-object v3, p0, Lq2/a;->v:Lcom/jieli/jl_audio_decode/opus/model/OggConfigure;

    iget-object v4, p0, Lq2/a;->w:Lcom/jieli/jl_audio_decode/callback/OnStateCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jieli/jl_audio_decode/opus/OpusManager;->c(Lcom/jieli/jl_audio_decode/opus/OpusManager;Ljava/lang/String;Ljava/lang/String;Lcom/jieli/jl_audio_decode/opus/model/OggConfigure;Lcom/jieli/jl_audio_decode/callback/OnStateCallback;)V

    return-void
.end method
