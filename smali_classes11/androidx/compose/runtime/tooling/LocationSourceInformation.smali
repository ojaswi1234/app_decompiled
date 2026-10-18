.class public final Landroidx/compose/runtime/tooling/LocationSourceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isRepeatable:Z

.field private final length:I

.field private final lineNumber:I

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->lineNumber:I

    iput p2, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->offset:I

    iput p3, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->length:I

    iput-boolean p4, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->isRepeatable:Z

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->length:I

    return v0
.end method

.method public final getLineNumber()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->lineNumber:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->offset:I

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/tooling/LocationSourceInformation;->isRepeatable:Z

    return v0
.end method
