.class public interface abstract annotation Lcom/topstep/fitcloud/sdk/model/data/FcSportState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/model/data/FcSportState$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final oc:Lcom/topstep/fitcloud/sdk/model/data/FcSportState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final pc:I = 0x0

.field public static final qc:I = 0x1

.field public static final rc:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/model/data/FcSportState$Companion;->a:Lcom/topstep/fitcloud/sdk/model/data/FcSportState$Companion;

    sput-object v0, Lcom/topstep/fitcloud/sdk/model/data/FcSportState;->oc:Lcom/topstep/fitcloud/sdk/model/data/FcSportState$Companion;

    return-void
.end method
