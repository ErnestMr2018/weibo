.class Lcom/sina/weibo/card/c$a;
.super Ljava/lang/Object;
.source "CardStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field final synthetic e:Lcom/sina/weibo/card/c;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/card/c;)V
    .locals 2
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 61
    iput-object p1, p0, Lcom/sina/weibo/card/c$a;->e:Lcom/sina/weibo/card/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide v0, p0, Lcom/sina/weibo/card/c$a;->a:J

    .line 65
    iput-wide v0, p0, Lcom/sina/weibo/card/c$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/card/c;Lcom/sina/weibo/card/d;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/c$a;-><init>(Lcom/sina/weibo/card/c;)V

    return-void
.end method


# virtual methods
.method a(JJ)V
    .locals 6
    .parameter "beginTime"
    .parameter "endTime"

    .prologue
    const-wide/16 v4, -0x1

    .line 70
    sub-long v0, p3, p1

    .line 72
    .local v0, time:J
    iget-wide v2, p0, Lcom/sina/weibo/card/c$a;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/sina/weibo/card/c$a;->a:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/sina/weibo/card/c$a;->a:J

    :goto_0
    iput-wide v2, p0, Lcom/sina/weibo/card/c$a;->a:J

    .line 73
    iget-wide v2, p0, Lcom/sina/weibo/card/c$a;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/sina/weibo/card/c$a;->b:J

    cmp-long v2, v2, v0

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/sina/weibo/card/c$a;->b:J

    :goto_1
    iput-wide v2, p0, Lcom/sina/weibo/card/c$a;->b:J

    .line 74
    iget-wide v2, p0, Lcom/sina/weibo/card/c$a;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/sina/weibo/card/c$a;->c:J

    .line 75
    iget-wide v2, p0, Lcom/sina/weibo/card/c$a;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sina/weibo/card/c$a;->d:J

    .line 76
    return-void

    :cond_0
    move-wide v2, v0

    .line 72
    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 73
    goto :goto_1
.end method
