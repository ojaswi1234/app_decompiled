.class final Landroidx/compose/ui/layout/SLOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/SLOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final ApplyPaused:I

.field private static final CancelPausedPrecomposition:I

.field public static final Companion:Landroidx/compose/ui/layout/SLOperation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DeactivateOutOfFrame:I

.field private static final DeactivateOutOfFrameCancelled:I

.field private static final PausePaused:I

.field private static final ResumePaused:I

.field private static final ReuseDeactivationViaHost:I

.field private static final ReuseForceSyncDeactivation:I

.field private static final ReuseScheduleOutOfFrameDeactivation:I

.field private static final ReuseSyncDeactivation:I

.field private static final Reused:I

.field private static final SlotToReusedFromOnDeactivate:I

.field private static final SlotToReusedFromOnReuse:I

.field private static final Subcompose:I

.field private static final SubcomposeForceReuse:I

.field private static final SubcomposeNew:I

.field private static final SubcomposePausable:I

.field private static final TookFromPrecomposeMap:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/SLOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/SLOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->CancelPausedPrecomposition:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseForceSyncDeactivation:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseScheduleOutOfFrameDeactivation:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseSyncDeactivation:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->ReuseDeactivationViaHost:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->TookFromPrecomposeMap:I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->Subcompose:I

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeNew:I

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposePausable:I

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeForceReuse:I

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrame:I

    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrameCancelled:I

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnDeactivate:I

    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnReuse:I

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->Reused:I

    const/16 v0, 0xf

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->ResumePaused:I

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->PausePaused:I

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/layout/SLOperation;->ApplyPaused:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    return-void
.end method

.method public static final synthetic access$getApplyPaused$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->ApplyPaused:I

    return v0
.end method

.method public static final synthetic access$getCancelPausedPrecomposition$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->CancelPausedPrecomposition:I

    return v0
.end method

.method public static final synthetic access$getDeactivateOutOfFrame$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrame:I

    return v0
.end method

.method public static final synthetic access$getDeactivateOutOfFrameCancelled$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->DeactivateOutOfFrameCancelled:I

    return v0
.end method

.method public static final synthetic access$getPausePaused$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->PausePaused:I

    return v0
.end method

.method public static final synthetic access$getResumePaused$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->ResumePaused:I

    return v0
.end method

.method public static final synthetic access$getReuseDeactivationViaHost$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseDeactivationViaHost:I

    return v0
.end method

.method public static final synthetic access$getReuseForceSyncDeactivation$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseForceSyncDeactivation:I

    return v0
.end method

.method public static final synthetic access$getReuseScheduleOutOfFrameDeactivation$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseScheduleOutOfFrameDeactivation:I

    return v0
.end method

.method public static final synthetic access$getReuseSyncDeactivation$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->ReuseSyncDeactivation:I

    return v0
.end method

.method public static final synthetic access$getReused$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->Reused:I

    return v0
.end method

.method public static final synthetic access$getSlotToReusedFromOnDeactivate$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnDeactivate:I

    return v0
.end method

.method public static final synthetic access$getSlotToReusedFromOnReuse$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->SlotToReusedFromOnReuse:I

    return v0
.end method

.method public static final synthetic access$getSubcompose$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->Subcompose:I

    return v0
.end method

.method public static final synthetic access$getSubcomposeForceReuse$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeForceReuse:I

    return v0
.end method

.method public static final synthetic access$getSubcomposeNew$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposeNew:I

    return v0
.end method

.method public static final synthetic access$getSubcomposePausable$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->SubcomposePausable:I

    return v0
.end method

.method public static final synthetic access$getTookFromPrecomposeMap$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/layout/SLOperation;->TookFromPrecomposeMap:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/layout/SLOperation;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/SLOperation;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SLOperation;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/layout/SLOperation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/layout/SLOperation;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/SLOperation;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SLOperation(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/layout/SLOperation;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    invoke-static {v0}, Landroidx/compose/ui/layout/SLOperation;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/SLOperation;->value:I

    return v0
.end method
