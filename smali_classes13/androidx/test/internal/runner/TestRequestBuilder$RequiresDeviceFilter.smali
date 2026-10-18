.class Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;
.super Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequiresDeviceFilter"
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "goldfish"

.field public static final f:Ljava/lang/String; = "ranchu"

.field public static final g:Ljava/lang/String; = "gce_x86"


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/test/internal/runner/TestRequestBuilder;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->d:Landroidx/test/internal/runner/TestRequestBuilder;

    const-class p1, Landroidx/test/filters/RequiresDevice;

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/HashSet;

    const-string v0, "ranchu"

    const-string v1, "gce_x86"

    const-string v2, "goldfish"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "skip tests annotated with RequiresDevice if necessary"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/junit/runner/Description;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$AnnotationExclusionFilter;->f(Lorg/junit/runner/Description;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->c:Ljava/util/Set;

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$RequiresDeviceFilter;->d:Landroidx/test/internal/runner/TestRequestBuilder;

    invoke-static {v1}, Landroidx/test/internal/runner/TestRequestBuilder;->d(Landroidx/test/internal/runner/TestRequestBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method
