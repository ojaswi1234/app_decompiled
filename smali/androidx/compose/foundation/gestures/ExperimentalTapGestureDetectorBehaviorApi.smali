.class public interface abstract annotation Landroidx/compose/foundation/gestures/ExperimentalTapGestureDetectorBehaviorApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "The flag for this opt-in marker has been moved to ComposeFoundationFlags and renamed to isDetectTapGesturesImmediateCoroutineDispatchEnabled. For compatibility,  DetectTapGesturesEnableNewDispatchingBehavior controls the new flag (isDetectTapGesturesImmediateCoroutineDispatchEnabled). Please use  isDetectTapGesturesImmediateCoroutineDispatchEnabled instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ExperimentalFoundationApi"
        imports = {
            "androidx.compose.foundation"
        }
    .end subannotation
.end annotation

.annotation build Lkotlin/RequiresOptIn;
    message = "This API feature-flags new behavior and will be removed in the future."
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation
