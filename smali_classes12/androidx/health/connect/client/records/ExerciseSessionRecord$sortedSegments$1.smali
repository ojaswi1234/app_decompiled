.class final Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;ILjava/lang/String;Ljava/lang/String;Landroidx/health/connect/client/records/metadata/Metadata;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/ExerciseRouteResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/health/connect/client/records/ExerciseSegment;",
        "Landroidx/health/connect/client/records/ExerciseSegment;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;

    invoke-direct {v0}, Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;->s:Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/connect/client/records/ExerciseSegment;Landroidx/health/connect/client/records/ExerciseSegment;)Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSegment;->i()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/health/connect/client/records/ExerciseSegment;->i()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/health/connect/client/records/ExerciseSegment;

    check-cast p2, Landroidx/health/connect/client/records/ExerciseSegment;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;->a(Landroidx/health/connect/client/records/ExerciseSegment;Landroidx/health/connect/client/records/ExerciseSegment;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
