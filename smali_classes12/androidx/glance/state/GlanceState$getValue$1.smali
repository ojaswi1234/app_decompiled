.class final Landroidx/glance/state/GlanceState$getValue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/state/GlanceState;->a(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.state.GlanceState"
    f = "GlanceStateDefinition.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "getValue"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/glance/state/GlanceState;

.field public u:I


# direct methods
.method public constructor <init>(Landroidx/glance/state/GlanceState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/state/GlanceState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/state/GlanceState$getValue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/state/GlanceState$getValue$1;->t:Landroidx/glance/state/GlanceState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/glance/state/GlanceState$getValue$1;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/state/GlanceState$getValue$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/state/GlanceState$getValue$1;->u:I

    iget-object p1, p0, Landroidx/glance/state/GlanceState$getValue$1;->t:Landroidx/glance/state/GlanceState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroidx/glance/state/GlanceState;->a(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
