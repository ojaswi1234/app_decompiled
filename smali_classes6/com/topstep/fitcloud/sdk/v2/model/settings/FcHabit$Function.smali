.class public interface abstract annotation Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Function;
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
    name = "Function"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Function$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Rm:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Function$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Sm:I = 0x0

.field public static final Tm:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Function$Companion;->a:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Function$Companion;

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Function;->Rm:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcHabit$Function$Companion;

    return-void
.end method
