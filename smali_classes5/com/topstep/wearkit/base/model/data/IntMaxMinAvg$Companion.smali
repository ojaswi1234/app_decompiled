.class public final Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;)Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
    .locals 7
    .param p1    # Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->h()I

    move-result v0

    const v1, 0xea60

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->h()I

    move-result v0

    div-int v0, v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->g()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->g()I

    move-result v3

    div-int v3, v1, v3

    :goto_1
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->f()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;->f()I

    move-result p1

    div-int v2, v1, p1

    :goto_2
    new-instance p1, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;

    invoke-direct {p1, v0, v3, v2}, Lcom/topstep/wearkit/base/model/data/IntMaxMinAvg;-><init>(III)V

    return-object p1
.end method
