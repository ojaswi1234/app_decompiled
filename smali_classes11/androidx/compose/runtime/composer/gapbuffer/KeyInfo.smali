.class public final Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final key:I

.field private final location:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->key:I

    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    iput p4, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    iput p5, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->index:I

    return v0
.end method

.method public final getKey()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->key:I

    return v0
.end method

.method public final getLocation()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    return v0
.end method

.method public final getNodes()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    return-object v0
.end method
