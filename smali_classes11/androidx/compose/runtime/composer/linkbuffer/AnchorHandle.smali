.class public final Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkAnchor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkAnchor.kt\nandroidx/compose/runtime/composer/linkbuffer/AnchorHandle\n+ 2 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,80:1\n70#2:81\n*S KotlinDebug\n*F\n+ 1 LinkAnchor.kt\nandroidx/compose/runtime/composer/linkbuffer/AnchorHandle\n*L\n52#1:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkAnchor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkAnchor.kt\nandroidx/compose/runtime/composer/linkbuffer/AnchorHandle\n+ 2 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,80:1\n70#2:81\n*S KotlinDebug\n*F\n+ 1 LinkAnchor.kt\nandroidx/compose/runtime/composer/linkbuffer/AnchorHandle\n*L\n52#1:81\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    return-void
.end method

.method private final ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getLazyAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final ownedBy$runtime(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Z
    .locals 1
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toHandle()J
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v1}, Lkotlin/UInt;->h(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
