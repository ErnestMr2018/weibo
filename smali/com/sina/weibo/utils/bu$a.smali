.class public Lcom/sina/weibo/utils/bu$a;
.super Ljava/lang/Object;
.source "MBlogUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/Status;)I
    .locals 11
    .parameter "lhs"
    .parameter "rhs"

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x2

    .line 50
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v3

    .line 51
    .local v3, lhsqMblogType:I
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v7

    .line 53
    .local v7, rhsqMblogType:I
    if-ne v3, v10, :cond_1

    if-eq v7, v10, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v8

    .line 55
    :cond_1
    if-eq v3, v10, :cond_2

    if-ne v7, v10, :cond_2

    move v8, v9

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/utils/bu;->c(Lcom/sina/weibo/models/Status;)J

    move-result-wide v1

    .line 60
    .local v1, lhsTime:J
    invoke-static {p2}, Lcom/sina/weibo/utils/bu;->c(Lcom/sina/weibo/models/Status;)J

    move-result-wide v5

    .line 62
    .local v5, rhsTime:J
    cmp-long v10, v1, v5

    if-gtz v10, :cond_0

    .line 64
    cmp-long v10, v1, v5

    if-gez v10, :cond_3

    move v8, v9

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, lhsMblogId:Ljava/lang/String;
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, rhsMblogId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 73
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    move v8, v9

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    check-cast p1, Lcom/sina/weibo/models/Status;

    .end local p1
    check-cast p2, Lcom/sina/weibo/models/Status;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/utils/bu$a;->a(Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/Status;)I

    move-result v0

    return v0
.end method
