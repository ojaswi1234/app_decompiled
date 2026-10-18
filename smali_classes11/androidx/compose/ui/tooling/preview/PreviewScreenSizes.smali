.class public interface abstract annotation Landroidx/compose/ui/tooling/preview/PreviewScreenSizes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/compose/ui/tooling/preview/Preview$Container;
    value = {
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=411dp,height=891dp"
            name = "Phone"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=411dp,height=891dp,orientation=landscape,dpi=420"
            name = "Phone - Landscape"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=673dp,height=841dp"
            name = "Unfolded Foldable"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=1280dp,height=800dp,dpi=240,orientation=portrait"
            name = "Tablet"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=1280dp,height=800dp,dpi=240"
            name = "Tablet - Landscape"
            showSystemUi = true
        .end subannotation,
        .subannotation Landroidx/compose/ui/tooling/preview/Preview;
            device = "spec:width=1920dp,height=1080dp,dpi=160"
            name = "Desktop"
            showSystemUi = true
        .end subannotation
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->t:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->A:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation
