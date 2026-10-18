.class public Lcn/hutool/core/annotation/SynthesizedAnnotationSelector$FarthestAndOldestPrioritySelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/annotation/SynthesizedAnnotationSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FarthestAndOldestPrioritySelector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/SynthesizedAnnotation;)Lcn/hutool/core/annotation/SynthesizedAnnotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/hutool/core/annotation/SynthesizedAnnotation;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/annotation/Hierarchical$Selector;->c:Lcn/hutool/core/annotation/Hierarchical$Selector;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/annotation/Hierarchical$Selector;->a(Lcn/hutool/core/annotation/Hierarchical;Lcn/hutool/core/annotation/Hierarchical;)Lcn/hutool/core/annotation/Hierarchical;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/annotation/SynthesizedAnnotation;

    return-object p1
.end method
