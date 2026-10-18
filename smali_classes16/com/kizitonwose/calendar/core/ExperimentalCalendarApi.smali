.class public interface abstract annotation Lcom/kizitonwose/calendar/core/ExperimentalCalendarApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation build Lkotlin/RequiresOptIn;
    level = .enum Lkotlin/RequiresOptIn$Level;->t:Lkotlin/RequiresOptIn$Level;
    message = "This calendar API is experimental and is likely to change or to be removed in the future."
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation
