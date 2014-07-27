.class Lcom/sina/weibo/view/MblogDetailPicView$a;
.super Ljava/lang/Object;
.source "MblogDetailPicView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MblogDetailPicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MblogDetailPicView;

.field private b:I

.field private c:J


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MblogDetailPicView;I)V
    .locals 2
    .parameter
    .parameter "index"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/view/MblogDetailPicView$a;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/view/MblogDetailPicView$a;->c:J

    .line 62
    iput p2, p0, Lcom/sina/weibo/view/MblogDetailPicView$a;->b:I

    .line 63
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    .local v0, time:J
    iget-wide v4, p0, Lcom/sina/weibo/view/MblogDetailPicView$a;->c:J

    sub-long v2, v0, v4

    .line 70
    .local v2, timeD:J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 71
    const/4 v4, 0x1

    .line 74
    :goto_0
    return v4

    .line 73
    :cond_0
    iput-wide v0, p0, Lcom/sina/weibo/view/MblogDetailPicView$a;->c:J

    .line 74
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 80
    const-string v0, "41"

    iget-object v1, p0, Lcom/sina/weibo/view/MblogDetailPicView$a;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    invoke-static {v1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/view/MblogDetailPicView;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/view/MblogDetailPicView$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/MblogDetailPicView$a;->a:Lcom/sina/weibo/view/MblogDetailPicView;

    iget v1, p0, Lcom/sina/weibo/view/MblogDetailPicView$a;->b:I

    invoke-static {v0, v1}, Lcom/sina/weibo/view/MblogDetailPicView;->a(Lcom/sina/weibo/view/MblogDetailPicView;I)V

    .line 86
    :cond_0
    return-void
.end method
