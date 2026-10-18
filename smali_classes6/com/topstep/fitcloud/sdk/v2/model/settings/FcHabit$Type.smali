.class public interface abstract annotation Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Type$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final bn:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Type$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cn:I = 0x0

.field public static final dn:I = 0x1

.field public static final en:I = 0x2

.field public static final fn:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Type$Companion;->a:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Type$Companion;

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Type;->bn:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Type$Companion;

    return-void
.end method
