.class public final Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/bmp_convert/OnConvertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/tool/ExtendsKt;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jieli/bmp_convert/BmpConvert;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jieli/bmp_convert/BmpConvert;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/bmp_convert/BmpConvert;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "[I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->a:Lcom/jieli/bmp_convert/BmpConvert;

    iput-object p2, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->d:[I

    iput-object p5, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop(Lcom/jieli/bmp_convert/ConvertResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(ZLjava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->d:[I

    iget-object v0, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->a:Lcom/jieli/bmp_convert/BmpConvert;

    iget-object v2, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    :try_start_0
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    .line 3
    invoke-static {p1}, Lcom/common_protocol/tool/FileUtil;->s(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v3, 0x14

    const/16 v4, 0x17

    .line 4
    invoke-static {p1, v3, v4}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v3

    add-int/lit8 v4, v3, 0xc

    add-int/lit8 v3, v3, 0xf

    .line 6
    invoke-static {p1, v4, v3}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v3

    add-int/lit8 v4, v3, 0xc

    add-int/lit8 v5, v3, 0xf

    .line 8
    invoke-static {p1, v4, v5}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v4

    add-int/lit8 v5, v3, 0x10

    add-int/lit8 v3, v3, 0x13

    .line 10
    invoke-static {p1, v5, v3}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/noise/wear/tool/ExtendToolKt;->toInt([B)I

    move-result v3

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 12
    invoke-static {p1, v3, v4}, Lcom/noise/wear/tool/ExtendToolKt;->subBytes([BII)[B

    move-result-object p1

    const v3, -0x7ffcfffe

    .line 13
    invoke-static {v3, p1, p2, v0}, Lcom/noise/wear/tool/ImgUtil;->convertRyfb(I[B[ILjava/lang/String;)Z

    .line 14
    invoke-virtual {v1}, Lcom/jieli/bmp_convert/BmpConvert;->release()V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->a:Lcom/jieli/bmp_convert/BmpConvert;

    invoke-virtual {p1}, Lcom/jieli/bmp_convert/BmpConvert;->release()V

    .line 19
    iget-object p1, p0, Lcom/common_protocol/tool/ExtendsKt$generateJieliResource$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
