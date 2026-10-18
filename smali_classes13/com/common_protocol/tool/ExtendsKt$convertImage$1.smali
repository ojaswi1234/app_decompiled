.class final Lcom/common_protocol/tool/ExtendsKt$convertImage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/tool/ExtendsKt;->h(Lcom/noisefit_commans/models/DiyCustomWatchFace;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.common_protocol.tool.ExtendsKt"
    f = "Extends.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x182,
        0x19a
    }
    m = "convertImage"
    n = {
        "$this$convertImage",
        "context",
        "previewFolder",
        "resFolder",
        "backgroundLayerBitmap",
        "it",
        "bgPath",
        "previewWidth",
        "previewHeight",
        "isCircle",
        "$i$a$-let-ExtendsKt$convertImage$2",
        "$this$convertImage",
        "context",
        "previewFolder",
        "resFolder",
        "backgroundLayerBitmap",
        "bgPath",
        "textLayerBitmap",
        "textLayerPath",
        "previewBitmap",
        "previewPath",
        "previewWidth",
        "previewHeight",
        "isCircle"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "F$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "F$0",
        "F$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public H:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/common_protocol/tool/ExtendsKt$convertImage$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/common_protocol/tool/ExtendsKt$convertImage$1;->G:Ljava/lang/Object;

    iget p1, p0, Lcom/common_protocol/tool/ExtendsKt$convertImage$1;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/common_protocol/tool/ExtendsKt$convertImage$1;->H:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/common_protocol/tool/ExtendsKt;->b(Lcom/noisefit_commans/models/DiyCustomWatchFace;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
