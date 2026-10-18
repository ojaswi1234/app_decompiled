.class public interface abstract annotation Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$State$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final np:Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$State$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final op:I = 0x0

.field public static final pp:I = 0x1

.field public static final qp:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$State$Companion;->a:Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$State$Companion;

    sput-object v0, Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$State;->np:Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility$State$Companion;

    return-void
.end method
