.class public interface abstract annotation Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final ni:Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final oi:I = 0x1

.field public static final pi:I = 0x2

.field public static final qi:I = 0x4

.field public static final ri:I = 0x8

.field public static final si:I = 0x10

.field public static final ti:I = 0x20

.field public static final ui:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataType$Companion;->a:Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataType$Companion;

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataType;->ni:Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataType$Companion;

    return-void
.end method
