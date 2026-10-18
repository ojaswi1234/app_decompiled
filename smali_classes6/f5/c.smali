.class public final synthetic Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

.field public final synthetic t:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    iput-object p2, p0, Lf5/c;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf5/c;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    iget-object v1, p0, Lf5/c;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;->b(Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Ljava/util/concurrent/LinkedBlockingQueue;)V

    return-void
.end method
