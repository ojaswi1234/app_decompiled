.class public final Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x0

.field public static final a:I = 0xf

.field public static final b:I = 0x5

.field public static final c:I = 0x7d0

.field public static final d:I = 0xaa

.field public static final e:I = 0x73

.field public static final f:I = 0xc8

.field public static final g:I = 0x43

.field public static final h:I = 0x2d

.field public static final i:I = 0x4f

.field public static final j:I = 0x41

.field public static final k:I = 0x19

.field public static final l:I = 0xfa

.field public static final m:I = 0x8f

.field public static final n:I = 0x37

.field public static final o:I = 0x227

.field public static final p:I = 0x1388

.field public static final q:I = 0x1e

.field public static final r:I = 0xbb8

.field public static final s:I = 0x61a8

.field public static final t:I = 0x8

.field public static final u:I = 0x1

.field public static final v:I = 0x0

.field public static final w:I = 0x3

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModelKt;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModelKt;->A:I

    return v0
.end method

.method public static final synthetic b(I)V
    .locals 0

    sput p0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModelKt;->A:I

    return-void
.end method

.method public static final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModelKt;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final d(Ljava/util/ArrayList;)V
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/noisefit/ui/onboarding/onboardProfile/SetupProfileViewModelKt;->z:Ljava/util/ArrayList;

    return-void
.end method
