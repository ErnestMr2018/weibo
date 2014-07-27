.class Lcom/sina/weibo/e/h$a;
.super Ljava/lang/Object;
.source "WeiboIM.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sina/weibo/models/JsonMessage;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/e/i;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1689
    invoke-direct {p0}, Lcom/sina/weibo/e/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/JsonMessage;)I
    .locals 6
    .parameter "a"
    .parameter "b"

    .prologue
    .line 1691
    move-object v0, p1

    .line 1692
    .local v0, t1:Lcom/sina/weibo/models/JsonMessage;
    move-object v1, p2

    .line 1694
    .local v1, t2:Lcom/sina/weibo/models/JsonMessage;
    iget-wide v2, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    iget-wide v4, v1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1695
    const/4 v2, 0x0

    .line 1697
    :goto_0
    return v2

    :cond_0
    iget-wide v2, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    iget-wide v4, v1, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1689
    check-cast p1, Lcom/sina/weibo/models/JsonMessage;

    .end local p1
    check-cast p2, Lcom/sina/weibo/models/JsonMessage;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/e/h$a;->a(Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/JsonMessage;)I

    move-result v0

    return v0
.end method
