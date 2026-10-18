.class public final Lcom/topstep/wearkit/base/rx/CompletableRetryDelay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;
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
    invoke-direct {p0}, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay$Companion;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(J)Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;

    new-instance v1, Lcom/topstep/wearkit/base/rx/a;

    invoke-direct {v1}, Lcom/topstep/wearkit/base/rx/a;-><init>()V

    const v2, 0x7fffffff

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;-><init>(IJLio/reactivex/rxjava3/functions/Predicate;)V

    return-object v0
.end method
