.class public final Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CHILD_NODE_COUNT_BIT_SIZE:I = 0x17

.field public static final CHILD_NODE_COUNT_MASK:I = 0x7fffff

.field public static final FLAGS_START:I = 0x17

.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NUMBER_OF_FLAGS:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
