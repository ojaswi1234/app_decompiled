.class public Lcom/touchgui/sdk/TGErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x7537

.field public static final B:I = 0x7538

.field public static final C:I = 0x7539

.field public static final D:I = 0x753a

.field public static final E:I = 0x753b

.field public static final F:I = 0x753c

.field public static final G:I = 0x753d

.field public static final H:I = 0x7540

.field public static final I:I = 0x7541

.field public static final J:I = 0x7542

.field public static final K:I = 0x7543

.field public static final L:I = 0x7631

.field public static final M:I = 0x7632

.field public static final N:I = 0x9c41

.field public static final O:I = 0x9c42

.field public static final P:I = 0x9c43

.field public static final Q:I = 0xc351

.field public static final R:I = 0xc352

.field public static final S:I = 0xc353

.field public static final T:I = 0xc354

.field public static final U:I = 0xea60

.field public static final V:I = 0xea61

.field public static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x0

.field public static final b:I = 0x2711

.field public static final c:I = 0x2712

.field public static final d:I = 0x2713

.field public static final e:I = 0x2714

.field public static final f:I = 0x2715

.field public static final g:I = 0x2716

.field public static final h:I = 0x2717

.field public static final i:I = 0x2718

.field public static final j:I = 0x2719

.field public static final k:I = 0x271a

.field public static final l:I = 0x271c

.field public static final m:I = 0x271d

.field public static final n:I = 0x271e

.field public static final o:I = 0x271f

.field public static final p:I = 0x2720

.field public static final q:I = 0x4e21

.field public static final r:I = 0x4e22

.field public static final s:I = 0x4e23

.field public static final t:I = 0x4e24

.field public static final u:I = 0x4e25

.field public static final v:I = 0x4e26

.field public static final w:I = 0x7530

.field public static final x:I = 0x7534

.field public static final y:I = 0x7535

.field public static final z:I = 0x7536


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/touchgui/sdk/TGErrorCode;->W:Ljava/util/Map;

    const/16 v1, 0x271a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Long packet data verification failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/touchgui/sdk/TGErrorCode;->W:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method
