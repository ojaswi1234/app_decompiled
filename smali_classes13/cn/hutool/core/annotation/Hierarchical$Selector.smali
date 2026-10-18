.class public interface abstract Lcn/hutool/core/annotation/Hierarchical$Selector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/annotation/Hierarchical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Selector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/annotation/Hierarchical$Selector$FarthestAndNewestPrioritySelector;,
        Lcn/hutool/core/annotation/Hierarchical$Selector$FarthestAndOldestPrioritySelector;,
        Lcn/hutool/core/annotation/Hierarchical$Selector$NearestAndNewestPrioritySelector;,
        Lcn/hutool/core/annotation/Hierarchical$Selector$NearestAndOldestPrioritySelector;
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lcn/hutool/core/annotation/Hierarchical$Selector;

.field public static final b:Lcn/hutool/core/annotation/Hierarchical$Selector;

.field public static final c:Lcn/hutool/core/annotation/Hierarchical$Selector;

.field public static final d:Lcn/hutool/core/annotation/Hierarchical$Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/annotation/Hierarchical$Selector$NearestAndOldestPrioritySelector;

    invoke-direct {v0}, Lcn/hutool/core/annotation/Hierarchical$Selector$NearestAndOldestPrioritySelector;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/Hierarchical$Selector;->a:Lcn/hutool/core/annotation/Hierarchical$Selector;

    new-instance v0, Lcn/hutool/core/annotation/Hierarchical$Selector$NearestAndNewestPrioritySelector;

    invoke-direct {v0}, Lcn/hutool/core/annotation/Hierarchical$Selector$NearestAndNewestPrioritySelector;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/Hierarchical$Selector;->b:Lcn/hutool/core/annotation/Hierarchical$Selector;

    new-instance v0, Lcn/hutool/core/annotation/Hierarchical$Selector$FarthestAndOldestPrioritySelector;

    invoke-direct {v0}, Lcn/hutool/core/annotation/Hierarchical$Selector$FarthestAndOldestPrioritySelector;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/Hierarchical$Selector;->c:Lcn/hutool/core/annotation/Hierarchical$Selector;

    new-instance v0, Lcn/hutool/core/annotation/Hierarchical$Selector$FarthestAndNewestPrioritySelector;

    invoke-direct {v0}, Lcn/hutool/core/annotation/Hierarchical$Selector$FarthestAndNewestPrioritySelector;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/Hierarchical$Selector;->d:Lcn/hutool/core/annotation/Hierarchical$Selector;

    return-void
.end method


# virtual methods
.method public abstract a(Lcn/hutool/core/annotation/Hierarchical;Lcn/hutool/core/annotation/Hierarchical;)Lcn/hutool/core/annotation/Hierarchical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/hutool/core/annotation/Hierarchical;",
            ">(TT;TT;)TT;"
        }
    .end annotation
.end method
