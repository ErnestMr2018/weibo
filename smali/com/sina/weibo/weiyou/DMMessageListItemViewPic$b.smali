.class Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;
.super Ljava/lang/Object;
.source "DMMessageListItemViewPic.java"

# interfaces
.implements Lcom/sina/weibo/net/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "url"
    .parameter "fid"

    .prologue
    .line 509
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p2, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->b:Ljava/lang/String;

    .line 511
    iput-object p3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->c:Ljava/lang/String;

    .line 512
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2
    .parameter "percent"

    .prologue
    .line 521
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    if-nez v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->d(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/weiyou/bt;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/weiyou/bt;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter "arg"

    .prologue
    .line 516
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .parameter "arg"

    .prologue
    .line 578
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    if-nez v1, :cond_1

    .line 606
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 582
    .restart local p1
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v2, v2, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->d(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/weiyou/bv;

    invoke-direct {v2, p0}, Lcom/sina/weibo/weiyou/bv;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    instance-of v1, p1, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v1, :cond_0

    .line 601
    check-cast p1, Lcom/sina/weibo/exception/WeiboIOException;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/WeiboIOException;->a()I

    move-result v0

    .line 602
    .local v0, statusCode:I
    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .parameter "arg"

    .prologue
    .line 551
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    if-nez v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->d(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/weiyou/bu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/bu;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
