.class final Lcom/sina/weibo/models/Trend$1;
.super Ljava/lang/Object;
.source "Trend.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sina/weibo/models/Trend;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sina/weibo/models/Trend;Lcom/sina/weibo/models/Trend;)I
    .locals 8
    .parameter "lhs"
    .parameter "rhs"

    .prologue
    const-wide/16 v6, 0x0

    .line 53
    invoke-virtual {p2}, Lcom/sina/weibo/models/Trend;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getTimeStamp()J

    move-result-wide v4

    sub-long v0, v2, v4

    .line 54
    .local v0, value:J
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 55
    const/4 v2, 0x1

    .line 59
    :goto_0
    return v2

    .line 56
    :cond_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 57
    const/4 v2, -0x1

    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 50
    check-cast p1, Lcom/sina/weibo/models/Trend;

    .end local p1
    check-cast p2, Lcom/sina/weibo/models/Trend;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/models/Trend$1;->compare(Lcom/sina/weibo/models/Trend;Lcom/sina/weibo/models/Trend;)I

    move-result v0

    return v0
.end method
