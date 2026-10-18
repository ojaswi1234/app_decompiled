.class public final Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Companion;,
        Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;
    }
.end annotation


# static fields
.field public static final c:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:J = 0xbb8L


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;->c:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elapsedRealtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$1;->s:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$1;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->NOT_CONNECTED:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->NO_DEVICE:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    sget-object p1, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->DUPLICATE:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;->b:Ljava/lang/Long;

    sget-object p1, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;->SEND:Lcom/noisefit/ui/myDevice/manage/RestartCommandGate$Decision;

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/manage/RestartCommandGate;->b:Ljava/lang/Long;

    return-void
.end method
