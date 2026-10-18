.class public interface abstract Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$FarthestAndNewestPrioritySelector;,
        Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$FarthestAndOldestPrioritySelector;,
        Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$NearestAndNewestPrioritySelector;,
        Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$NearestAndOldestPrioritySelector;
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;

.field public static final b:Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;

.field public static final c:Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;

.field public static final d:Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$NearestAndOldestPrioritySelector;

    invoke-direct {v0}, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$NearestAndOldestPrioritySelector;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;->a:Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;

    new-instance v0, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$NearestAndNewestPrioritySelector;

    invoke-direct {v0}, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$NearestAndNewestPrioritySelector;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;->b:Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;

    new-instance v0, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$FarthestAndOldestPrioritySelector;

    invoke-direct {v0}, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$FarthestAndOldestPrioritySelector;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;->c:Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;

    new-instance v0, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$FarthestAndNewestPrioritySelector;

    invoke-direct {v0}, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$FarthestAndNewestPrioritySelector;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;->d:Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;

    return-void
.end method


# virtual methods
.method public abstract a(Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/SynthesizedAnnotation;)Lcn/hutool/core/annotation/SynthesizedAnnotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/hutool/core/annotation/SynthesizedAnnotation;",
            ">(TT;TT;)TT;"
        }
    .end annotation
.end method
