.class public interface abstract annotation Lcom/topstep/wearkit/base/utils/WeekRepeatFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/utils/WeekRepeatFlag$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final pA:Lcom/topstep/wearkit/base/utils/WeekRepeatFlag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final qA:I = 0x1

.field public static final rA:I = 0x2

.field public static final sA:I = 0x4

.field public static final tA:I = 0x8

.field public static final uA:I = 0x10

.field public static final vA:I = 0x20

.field public static final wA:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/utils/WeekRepeatFlag$Companion;->a:Lcom/topstep/wearkit/base/utils/WeekRepeatFlag$Companion;

    sput-object v0, Lcom/topstep/wearkit/base/utils/WeekRepeatFlag;->pA:Lcom/topstep/wearkit/base/utils/WeekRepeatFlag$Companion;

    return-void
.end method
