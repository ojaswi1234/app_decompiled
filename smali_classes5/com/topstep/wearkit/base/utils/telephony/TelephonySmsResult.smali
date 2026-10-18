.class public interface abstract annotation Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsResult$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final BA:Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CA:I = 0x0

.field public static final DA:I = 0x1

.field public static final EA:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsResult$Companion;->a:Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsResult$Companion;

    sput-object v0, Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsResult;->BA:Lcom/topstep/wearkit/base/utils/telephony/TelephonySmsResult$Companion;

    return-void
.end method
