.class public interface abstract annotation Landroidx/room/OnConflictStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/OnConflictStrategy$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final A5:I = 0x0

.field public static final B5:I = 0x1

.field public static final C5:I = 0x2

.field public static final D5:I = 0x3

.field public static final E5:I = 0x4

.field public static final F5:I = 0x5

.field public static final z5:Landroidx/room/OnConflictStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/room/OnConflictStrategy$Companion;->a:Landroidx/room/OnConflictStrategy$Companion;

    sput-object v0, Landroidx/room/OnConflictStrategy;->z5:Landroidx/room/OnConflictStrategy$Companion;

    return-void
.end method
