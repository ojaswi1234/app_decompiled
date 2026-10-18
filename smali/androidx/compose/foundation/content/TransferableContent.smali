.class public final Landroidx/compose/foundation/content/TransferableContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/TransferableContent$Source;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipEntry:Landroidx/compose/ui/platform/ClipEntry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clipMetadata:Landroidx/compose/ui/platform/ClipMetadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformTransferableContent:Landroidx/compose/foundation/content/PlatformTransferableContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/content/TransferableContent;->clipEntry:Landroidx/compose/ui/platform/ClipEntry;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/content/TransferableContent;->clipMetadata:Landroidx/compose/ui/platform/ClipMetadata;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/content/TransferableContent;->source:I

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/content/TransferableContent;->platformTransferableContent:Landroidx/compose/foundation/content/PlatformTransferableContent;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;)V

    return-void
.end method


# virtual methods
.method public final getClipEntry()Landroidx/compose/ui/platform/ClipEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/content/TransferableContent;->clipEntry:Landroidx/compose/ui/platform/ClipEntry;

    return-object v0
.end method

.method public final getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/content/TransferableContent;->clipMetadata:Landroidx/compose/ui/platform/ClipMetadata;

    return-object v0
.end method

.method public final getPlatformTransferableContent()Landroidx/compose/foundation/content/PlatformTransferableContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/content/TransferableContent;->platformTransferableContent:Landroidx/compose/foundation/content/PlatformTransferableContent;

    return-object v0
.end method

.method public final getSource-kB6V9T0()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/content/TransferableContent;->source:I

    return v0
.end method
