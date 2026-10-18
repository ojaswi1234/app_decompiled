.class public final Lcom/noisefit/util/awd/AwdTuningStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwdTuningStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwdTuningStore.kt\ncom/noisefit/util/awd/AwdTuningStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n295#2,2:81\n*S KotlinDebug\n*F\n+ 1 AwdTuningStore.kt\ncom/noisefit/util/awd/AwdTuningStore\n*L\n29#1:81,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAwdTuningStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwdTuningStore.kt\ncom/noisefit/util/awd/AwdTuningStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n295#2,2:81\n*S KotlinDebug\n*F\n+ 1 AwdTuningStore.kt\ncom/noisefit/util/awd/AwdTuningStore\n*L\n29#1:81,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/awd/AwdTuningStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/util/awd/AwdKnob;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/awd/AwdTuningStore;

    invoke-direct {v0}, Lcom/noisefit/util/awd/AwdTuningStore;-><init>()V

    sput-object v0, Lcom/noisefit/util/awd/AwdTuningStore;->a:Lcom/noisefit/util/awd/AwdTuningStore;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/AwdTuningStore;->C()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/util/awd/AwdTuningStore;->b:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/util/awd/AwdTuningStore;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/util/awd/AwdKnob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noisefit/util/awd/AwdKnob;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/util/awd/AwdKnob;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit/util/awd/AwdKnob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/util/awd/AwdTuningStore;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object p0

    return-object p0
.end method

.method public static final F()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final I()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final J()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final K()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final M()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final N()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final R()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final S()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final T()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final U()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final V()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final W()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final X()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Y()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Z()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->E()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/util/awd/Tuning;->a:Lcom/noisefit/util/awd/Tuning;

    invoke-virtual {v0}, Lcom/noisefit/util/awd/Tuning;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->g0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/noisefit/util/awd/AwdTuningStore;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/util/awd/AwdKnob;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/util/awd/c;

    invoke-direct {v0}, Lcom/noisefit/util/awd/c;-><init>()V

    const-string v1, "highHrFractionOfHrr"

    const-string v3, "Heart-rate thresholds"

    const-string v2, "awd.hr_hi"

    invoke-static {v1, v3, v2, v0}, Lcom/noisefit/util/awd/AwdTuningStore;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/awd/e;

    invoke-direct {v1}, Lcom/noisefit/util/awd/e;-><init>()V

    const-string v2, "lowHrFractionOfHrr"

    const-string v4, "awd.hr_lo"

    invoke-static {v2, v3, v4, v1}, Lcom/noisefit/util/awd/AwdTuningStore;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v1

    new-instance v5, Lcom/noisefit/util/awd/o;

    invoke-direct {v5}, Lcom/noisefit/util/awd/o;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "tanakaBase"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v8

    new-instance v5, Lcom/noisefit/util/awd/p;

    invoke-direct {v5}, Lcom/noisefit/util/awd/p;-><init>()V

    const-string v2, "tanakaAgeCoeff"

    invoke-static/range {v2 .. v7}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v9

    new-instance v5, Lcom/noisefit/util/awd/q;

    invoke-direct {v5}, Lcom/noisefit/util/awd/q;-><init>()V

    const-string v2, "fallbackAge"

    invoke-static/range {v2 .. v7}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v10

    new-instance v5, Lcom/noisefit/util/awd/r;

    invoke-direct {v5}, Lcom/noisefit/util/awd/r;-><init>()V

    const-string v2, "fallbackRestingHr"

    invoke-static/range {v2 .. v7}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v2

    new-instance v3, Lcom/noisefit/util/awd/s;

    invoke-direct {v3}, Lcom/noisefit/util/awd/s;-><init>()V

    const-string v4, "sustainMinutes"

    const-string v12, "Window shape"

    const-string v5, "awd.sustain"

    invoke-static {v4, v12, v5, v3}, Lcom/noisefit/util/awd/AwdTuningStore;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v3

    new-instance v4, Lcom/noisefit/util/awd/t;

    invoke-direct {v4}, Lcom/noisefit/util/awd/t;-><init>()V

    const-string v5, "quorum"

    const-string v6, "awd.quorum"

    invoke-static {v5, v12, v6, v4}, Lcom/noisefit/util/awd/AwdTuningStore;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v4

    new-instance v5, Lcom/noisefit/util/awd/u;

    invoke-direct {v5}, Lcom/noisefit/util/awd/u;-><init>()V

    const-string v6, "maxDipMinutes"

    const-string v7, "awd.gap"

    invoke-static {v6, v12, v7, v5}, Lcom/noisefit/util/awd/AwdTuningStore;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v5

    new-instance v6, Lcom/noisefit/util/awd/v;

    invoke-direct {v6}, Lcom/noisefit/util/awd/v;-><init>()V

    const-string v7, "edgeExtendMinutes"

    const-string v11, "awd.edge_extend"

    invoke-static {v7, v12, v11, v6}, Lcom/noisefit/util/awd/AwdTuningStore;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v6

    new-instance v7, Lcom/noisefit/util/awd/n;

    invoke-direct {v7}, Lcom/noisefit/util/awd/n;-><init>()V

    const-string v11, "edgeCloseMinutes"

    const-string v13, "awd.edge_close"

    invoke-static {v11, v12, v13, v7}, Lcom/noisefit/util/awd/AwdTuningStore;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v7

    new-instance v11, Lcom/noisefit/util/awd/w;

    invoke-direct {v11}, Lcom/noisefit/util/awd/w;-><init>()V

    const-string v13, "edgeCloseQuorum"

    const-string v14, "awd.edge_close_quorum"

    invoke-static {v13, v12, v14, v11}, Lcom/noisefit/util/awd/AwdTuningStore;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v17

    new-instance v11, Lcom/noisefit/util/awd/x;

    invoke-direct {v11}, Lcom/noisefit/util/awd/x;-><init>()V

    const-string v13, "mergeGapMinutes"

    const-string v14, "awd.merge_gap"

    invoke-static {v13, v12, v14, v11}, Lcom/noisefit/util/awd/AwdTuningStore;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v18

    new-instance v14, Lcom/noisefit/util/awd/y;

    invoke-direct {v14}, Lcom/noisefit/util/awd/y;-><init>()V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v11, "dataSplitMinutes"

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v19

    new-instance v14, Lcom/noisefit/util/awd/z;

    invoke-direct {v14}, Lcom/noisefit/util/awd/z;-><init>()V

    const-string v11, "dropWindowsOverlappingSleep"

    invoke-static/range {v11 .. v16}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v11

    new-instance v23, Lcom/noisefit/util/awd/a0;

    invoke-direct/range {v23 .. v23}, Lcom/noisefit/util/awd/a0;-><init>()V

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v20, "bandMatchToleranceMinutes"

    const-string v21, "Band cardio reconciliation"

    const/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v12

    new-instance v29, Lcom/noisefit/util/awd/b0;

    invoke-direct/range {v29 .. v29}, Lcom/noisefit/util/awd/b0;-><init>()V

    const/16 v30, 0x4

    const/16 v31, 0x0

    const-string v26, "absorbBandRecordOnMixedSession"

    const/16 v28, 0x0

    move-object/from16 v27, v21

    invoke-static/range {v26 .. v31}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v20

    new-instance v24, Lcom/noisefit/util/awd/c0;

    invoke-direct/range {v24 .. v24}, Lcom/noisefit/util/awd/c0;-><init>()V

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v21, "movementVetoEnabled"

    const-string v28, "Movement veto"

    const/16 v23, 0x0

    move-object/from16 v22, v28

    invoke-static/range {v21 .. v26}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v21

    new-instance v30, Lcom/noisefit/util/awd/d0;

    invoke-direct/range {v30 .. v30}, Lcom/noisefit/util/awd/d0;-><init>()V

    const/16 v31, 0x4

    const/16 v32, 0x0

    const-string v27, "moveHeadWindowMinutes"

    const/16 v29, 0x0

    invoke-static/range {v27 .. v32}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v22

    new-instance v30, Lcom/noisefit/util/awd/d;

    invoke-direct/range {v30 .. v30}, Lcom/noisefit/util/awd/d;-><init>()V

    const-string v27, "startLookBackBlocks"

    invoke-static/range {v27 .. v32}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v23

    new-instance v30, Lcom/noisefit/util/awd/f;

    invoke-direct/range {v30 .. v30}, Lcom/noisefit/util/awd/f;-><init>()V

    const-string v27, "moveActiveMin"

    invoke-static/range {v27 .. v32}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v24

    new-instance v30, Lcom/noisefit/util/awd/g;

    invoke-direct/range {v30 .. v30}, Lcom/noisefit/util/awd/g;-><init>()V

    const-string v27, "moveActiveMax"

    invoke-static/range {v27 .. v32}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v25

    new-instance v30, Lcom/noisefit/util/awd/h;

    invoke-direct/range {v30 .. v30}, Lcom/noisefit/util/awd/h;-><init>()V

    const-string v27, "moveInvalidCode"

    invoke-static/range {v27 .. v32}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v26

    new-instance v30, Lcom/noisefit/util/awd/i;

    invoke-direct/range {v30 .. v30}, Lcom/noisefit/util/awd/i;-><init>()V

    const-string v27, "lookBackDays"

    const-string v34, "Output limits"

    move-object/from16 v28, v34

    invoke-static/range {v27 .. v32}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v27

    new-instance v36, Lcom/noisefit/util/awd/j;

    invoke-direct/range {v36 .. v36}, Lcom/noisefit/util/awd/j;-><init>()V

    const/16 v37, 0x4

    const/16 v38, 0x0

    const-string v33, "maxRecordsPerDay"

    const/16 v35, 0x0

    invoke-static/range {v33 .. v38}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v28

    new-instance v36, Lcom/noisefit/util/awd/k;

    invoke-direct/range {v36 .. v36}, Lcom/noisefit/util/awd/k;-><init>()V

    const-string v33, "maxRecordMinutes"

    invoke-static/range {v33 .. v38}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v29

    new-instance v36, Lcom/noisefit/util/awd/l;

    invoke-direct/range {v36 .. v36}, Lcom/noisefit/util/awd/l;-><init>()V

    const-string v33, "intensityHighFractionOfHrr"

    invoke-static/range {v33 .. v38}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v30

    new-instance v36, Lcom/noisefit/util/awd/m;

    invoke-direct/range {v36 .. v36}, Lcom/noisefit/util/awd/m;-><init>()V

    const-string v33, "intensityMediumFractionOfHrr"

    invoke-static/range {v33 .. v38}, Lcom/noisefit/util/awd/AwdTuningStore;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v31

    move-object v13, v6

    move-object v14, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v11, v4

    move-object v12, v5

    move-object v4, v0

    move-object v5, v1

    filled-new-array/range {v4 .. v31}, [Lcom/noisefit/util/awd/AwdKnob;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/util/awd/AwdKnob;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/util/awd/AwdTuningStore;->b:Ljava/util/List;

    return-object v0
.end method

.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/util/awd/AwdTuningStore;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/util/awd/AwdKnob;

    invoke-virtual {v3}, Lcom/noisefit/util/awd/AwdKnob;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/noisefit/util/awd/AwdKnob;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/util/awd/AwdKnob;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
