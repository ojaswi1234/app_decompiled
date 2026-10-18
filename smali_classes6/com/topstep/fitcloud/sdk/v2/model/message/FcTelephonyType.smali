.class public interface abstract annotation Lcom/topstep/fitcloud/sdk/v2/model/message/FcTelephonyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/message/FcTelephonyType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Mm:Lcom/topstep/fitcloud/sdk/v2/model/message/FcTelephonyType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Nm:I = 0x1

.field public static final Om:I = 0x2

.field public static final Pm:I = 0x3

.field public static final Qm:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcTelephonyType$Companion;->a:Lcom/topstep/fitcloud/sdk/v2/model/message/FcTelephonyType$Companion;

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/message/FcTelephonyType;->Mm:Lcom/topstep/fitcloud/sdk/v2/model/message/FcTelephonyType$Companion;

    return-void
.end method
