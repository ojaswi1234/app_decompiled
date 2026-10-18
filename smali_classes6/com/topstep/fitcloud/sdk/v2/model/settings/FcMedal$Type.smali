.class public interface abstract annotation Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal$Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal$Type$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final gn:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal$Type$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final hn:I = 0x0

.field public static final jn:I = 0x1

.field public static final kn:I = 0x2

.field public static final ln:I = 0x3

.field public static final mn:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal$Type$Companion;->a:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal$Type$Companion;

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal$Type;->gn:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal$Type$Companion;

    return-void
.end method
