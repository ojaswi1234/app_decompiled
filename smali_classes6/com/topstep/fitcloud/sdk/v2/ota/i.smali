.class public final Lcom/topstep/fitcloud/sdk/v2/ota/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/dfu/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/ota/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtaDfuProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtaDfuProcess.kt\ncom/topstep/fitcloud/sdk/v2/ota/OtaDfuProcess\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,78:1\n36#2:79\n*S KotlinDebug\n*F\n+ 1 OtaDfuProcess.kt\ncom/topstep/fitcloud/sdk/v2/ota/OtaDfuProcess\n*L\n47#1:79\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtaDfuProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtaDfuProcess.kt\ncom/topstep/fitcloud/sdk/v2/ota/OtaDfuProcess\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,78:1\n36#2:79\n*S KotlinDebug\n*F\n+ 1 OtaDfuProcess.kt\ncom/topstep/fitcloud/sdk/v2/ota/OtaDfuProcess\n*L\n47#1:79\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/topstep/fitcloud/sdk/v2/ota/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "Fc#OtaDfuProcess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/topstep/fitcloud/sdk/v2/ota/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/i$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/i$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/i;->c:Lcom/topstep/fitcloud/sdk/v2/ota/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i;->a:Landroid/content/Context;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/ota/j;

    invoke-direct {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/ota/j;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i;->b:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/fitcloud/sdk/v2/ota/i;)Lcom/topstep/fitcloud/sdk/v2/ota/j;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i;->b:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    return-object p0
.end method

.method public static final c(Lcom/topstep/fitcloud/sdk/v2/ota/i;Ljava/io/File;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i;->b:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->i()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/ota/i$b;

    invoke-direct {v1, p2}, Lcom/topstep/fitcloud/sdk/v2/ota/i$b;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i;->b:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/ota/e;

    invoke-direct {v1}, Lcom/topstep/fitcloud/sdk/v2/ota/e;-><init>()V

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/ota/h;->a:Lcom/topstep/fitcloud/sdk/v2/ota/h;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "fromFile(this)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, v3}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->b(Landroid/net/Uri;Landroid/content/Context;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v2, "file"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/topstep/fitcloud/sdk/v2/ota/e;->b:[B

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->b(Lcom/topstep/fitcloud/sdk/v2/ota/e;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/i$c;

    invoke-direct {v0, p0, p2}, Lcom/topstep/fitcloud/sdk/v2/ota/i$c;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/i;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/ota/i$d;->s:Lcom/topstep/fitcloud/sdk/v2/ota/i$d;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Landroid/bluetooth/BluetoothDevice;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "file"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "device"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ll5/a;

    invoke-direct {p2, p0, p1}, Ll5/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/i;Ljava/io/File;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026 }?.subscribe()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i;->b:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i;->b:Lcom/topstep/fitcloud/sdk/v2/ota/j;

    return-void
.end method
