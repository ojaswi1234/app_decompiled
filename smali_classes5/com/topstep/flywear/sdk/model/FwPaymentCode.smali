.class public interface abstract annotation Lcom/topstep/flywear/sdk/model/FwPaymentCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/FwPaymentCode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final aq:Lcom/topstep/flywear/sdk/model/FwPaymentCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final bq:Ljava/lang/String; = "QQ"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cq:Ljava/lang/String; = "Wechat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final dq:Ljava/lang/String; = "Alipay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final eq:Ljava/lang/String; = "Paypal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final fq:Ljava/lang/String; = "Paytm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final gq:Ljava/lang/String; = "PhonePe"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final hq:Ljava/lang/String; = "Gpay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final iq:Ljava/lang/String; = "BHIM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final jq:Ljava/lang/String; = "Momo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final kq:Ljava/lang/String; = "Zalo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final lq:Ljava/lang/String; = "Custom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/FwPaymentCode$Companion;->a:Lcom/topstep/flywear/sdk/model/FwPaymentCode$Companion;

    sput-object v0, Lcom/topstep/flywear/sdk/model/FwPaymentCode;->aq:Lcom/topstep/flywear/sdk/model/FwPaymentCode$Companion;

    return-void
.end method
