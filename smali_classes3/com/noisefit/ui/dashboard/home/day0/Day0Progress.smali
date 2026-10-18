.class public final Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "calibrate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "wear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "baseline"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "confirmation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "movement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "workout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "bedtime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "sleep"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "confirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;

    sget v0, Lcom/noisefit/R$id;->s3:I

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :sswitch_1
    const-string v0, "workout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;

    sget v0, Lcom/noisefit/R$id;->v3:I

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :sswitch_2
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;

    sget v0, Lcom/noisefit/R$id;->t3:I

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :sswitch_3
    const-string v0, "wear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;

    sget v0, Lcom/noisefit/R$id;->u3:I

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :sswitch_4
    const-string v0, "movement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;

    sget v1, Lcom/noisefit/R$id;->xm:I

    invoke-direct {p1, v1, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_5
    const-string v0, "bedtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;

    sget v1, Lcom/noisefit/R$id;->xm:I

    invoke-direct {p1, v1, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_6
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;

    sget v1, Lcom/noisefit/R$id;->xm:I

    invoke-direct {p1, v1, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;-><init>(ILjava/lang/String;)V

    return-object p1

    :sswitch_7
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;

    sget v0, Lcom/noisefit/R$id;->r3:I

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_8
    :goto_0
    new-instance p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;

    sget v0, Lcom/noisefit/R$id;->xm:I

    const-string v1, "calibrate"

    invoke-direct {p1, v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress$Destination;-><init>(ILjava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x23bacec7 -> :sswitch_6
        -0xdcc5932 -> :sswitch_5
        -0x62dff51 -> :sswitch_4
        0x379f7f -> :sswitch_3
        0x6872ed7 -> :sswitch_2
        0x5ae8429d -> :sswitch_1
        0x7d1e8c35 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->K1(Ljava/lang/String;)V

    return-void
.end method
