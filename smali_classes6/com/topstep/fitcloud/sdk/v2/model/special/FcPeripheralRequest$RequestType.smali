.class public interface abstract annotation Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralRequest$RequestType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralRequest$RequestType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->y:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->w:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final Ao:I = 0x0

.field public static final Bo:I = 0x1

.field public static final Co:I = 0x2

.field public static final Do:I = 0x3

.field public static final zo:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralRequest$RequestType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralRequest$RequestType$Companion;->a:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralRequest$RequestType$Companion;

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralRequest$RequestType;->zo:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralRequest$RequestType$Companion;

    return-void
.end method
