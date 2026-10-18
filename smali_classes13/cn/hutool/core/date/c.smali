.class public final synthetic Lcn/hutool/core/date/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/date/c;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/c;->s:Ljava/util/List;

    check-cast p1, Lcn/hutool/core/date/DateTime;

    invoke-static {v0, p1}, Lcn/hutool/core/date/DateUtil;->W(Ljava/util/List;Lcn/hutool/core/date/DateTime;)Z

    move-result p1

    return p1
.end method
