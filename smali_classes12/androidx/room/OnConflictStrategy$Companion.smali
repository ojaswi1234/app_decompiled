.class public final Landroidx/room/OnConflictStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/OnConflictStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/room/OnConflictStrategy$Companion;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/OnConflictStrategy$Companion;

    invoke-direct {v0}, Landroidx/room/OnConflictStrategy$Companion;-><init>()V

    sput-object v0, Landroidx/room/OnConflictStrategy$Companion;->a:Landroidx/room/OnConflictStrategy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ABORT instead."
    .end annotation

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ABORT instead."
    .end annotation

    return-void
.end method
