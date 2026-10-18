.class public interface abstract annotation Lcom/topstep/flywear/sdk/model/message/FwTelephonyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/message/FwTelephonyType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final ls:Lcom/topstep/flywear/sdk/model/message/FwTelephonyType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ms:Ljava/lang/String; = "rejected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ns:Ljava/lang/String; = "incoming"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final os:Ljava/lang/String; = "answered"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ps:Ljava/lang/String; = "missedcall"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/message/FwTelephonyType$Companion;->a:Lcom/topstep/flywear/sdk/model/message/FwTelephonyType$Companion;

    sput-object v0, Lcom/topstep/flywear/sdk/model/message/FwTelephonyType;->ls:Lcom/topstep/flywear/sdk/model/message/FwTelephonyType$Companion;

    return-void
.end method
