.class public final synthetic Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/h;->s:Ljava/lang/String;

    iput-object p2, p0, Lf5/h;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    iput-object p3, p0, Lf5/h;->u:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf5/h;->s:Ljava/lang/String;

    iget-object v1, p0, Lf5/h;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;

    iget-object v2, p0, Lf5/h;->u:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature$f$d;->b(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/v2/features/builtin/ai/SpeechAigcFeature;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
