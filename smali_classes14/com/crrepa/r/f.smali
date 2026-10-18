.class public Lcom/crrepa/r/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:B = 0x1t

.field public static final B:I = 0xb

.field public static final C:I = 0x0

.field public static final D:I = 0x0

.field public static final E:B = 0x6t

.field public static final F:B = 0x6t

.field public static final G:B = 0x1t

.field public static final H:I = 0x0

.field public static final I:B = 0x6t

.field public static final J:B = 0x7t

.field public static final K:B = 0x1t

.field public static final L:B = 0x6t

.field public static final M:B = 0x8t

.field public static final N:B = 0x1t

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x4

.field public static final R:I = 0x5

.field public static final S:I = 0x7

.field public static final T:I = 0x8

.field public static final U:I = 0x9

.field public static final V:I = 0x11

.field public static final W:I = 0x12

.field public static final X:I = 0x13

.field public static final Y:I = 0x14

.field public static final Z:I = 0x15

.field public static final a:Ljava/lang/String; = "DEBUG"

.field public static final a0:I = 0x1

.field public static final b:Ljava/lang/String; = "INFO"

.field public static final b0:I = 0x2

.field public static final c:Ljava/lang/String; = "WARN"

.field public static final c0:I = 0x3

.field public static final d:Ljava/lang/String; = "ERROR"

.field public static final d0:I = 0x4

.field public static final e:Ljava/lang/String;

.field public static final e0:I = 0x5

.field public static final f:Ljava/lang/String;

.field public static final f0:I = 0x6

.field public static final g:B = -0x51t

.field public static final g0:I = 0x7

.field public static final h:B = 0x3t

.field public static final h0:I = 0x9

.field public static final i:S = 0x0s

.field public static final i0:I = 0x10

.field public static final j:S = 0x2s

.field public static final j0:B = 0xdt

.field public static final k:B = 0x6t

.field public static final k0:B = 0x4t

.field public static final l:B = 0x1t

.field public static final l0:B = 0x1t

.field public static final m:B = 0x1t

.field public static final m0:B = 0x2t

.field public static final n:S = 0x3000s

.field public static final n0:B = 0x2t

.field public static final o:S = -0x5000s

.field public static final o0:B = 0x3t

.field public static final p:B = 0x6t

.field public static final p0:B = 0x3t

.field public static final q:B = 0x2t

.field public static final q0:B = 0x4t

.field public static final r:B = 0x1t

.field public static final r0:B = 0x4t

.field public static final s:B = 0x6t

.field public static final s0:B = 0x5t

.field public static final t:B = 0x3t

.field public static final t0:B = 0x7t

.field public static final u:B = 0x1t

.field public static final v:B = 0x6t

.field public static final w:B = 0x4t

.field public static final x:B = 0x1t

.field public static final y:B = 0x6t

.field public static final z:B = 0x5t


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bed\u97f3\u5524\u9192\u793a\u4f8b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u64ad\u653e\u97f3\u4e50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u505c\u6b62\u64ad\u653e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e0a\u4e00\u9996"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u4e00\u9996"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crrepa/r/f;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u652f\u4ed8\u5b9d\u4e58\u8f66\u7801:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1.\u9002\u914d\u624b\u673asocket\u4ee3\u7406\u4e0a\u7f51\u529f\u80fd\u548c\u963f\u91cc\u670d\u52a1\u5668\u8fdb\u884c\u4ea4\u4e92"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2.\u9002\u914d\u5b8c\u6210socket DNS\u89e3\u6790\u5efa\u7acb\u5173\u95edsocket\u8fde\u63a5\uff0c\u63a5\u53d7\u53d1\u9001socket\u6570\u636e\u529f\u80fd,\u548c\u84dd\u7259daig\u6307\u4ee4\u8fdb\u884c\u4ea4\u4e92"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3.\u9002\u914d\u5b9e\u65f6\u67e5\u8be2\u624b\u673a\u4fa7\u7f51\u7edc\u529f\u80fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crrepa/r/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
