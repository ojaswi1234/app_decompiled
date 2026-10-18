.class public interface abstract annotation Lkotlinx/parcelize/Experimental;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation build Lkotlin/RequiresOptIn;
    message = "This feature is experimental and requires explicit opt-in"
.end annotation
