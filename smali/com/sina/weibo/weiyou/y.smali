.class Lcom/sina/weibo/weiyou/y;
.super Lcom/sina/weibo/f/x;
.source "DMMessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 699
    iput-object p1, p0, Lcom/sina/weibo/weiyou/y;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 8
    .parameter "weiboLocation"

    .prologue
    const/4 v7, 0x0

    .line 711
    iget-object v2, p0, Lcom/sina/weibo/weiyou/y;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->q(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 712
    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/s;-><init>(Lcom/sina/weibo/f/w;)V

    .line 713
    .local v1, holder:Lcom/sina/weibo/f/s;
    invoke-virtual {v1}, Lcom/sina/weibo/f/s;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 714
    iget-object v2, p0, Lcom/sina/weibo/weiyou/y;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a027e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/sina/weibo/f/s;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget-wide v5, v1, Lcom/sina/weibo/f/s;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 717
    .local v0, content:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v1, Lcom/sina/weibo/f/s;->g:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v3, p0, Lcom/sina/weibo/weiyou/y;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-wide v4, v1, Lcom/sina/weibo/f/s;->b:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcom/sina/weibo/f/s;->a:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, v1, Lcom/sina/weibo/f/s;->g:Z

    if-eqz v2, :cond_2

    const-string v2, "1"

    :goto_1
    invoke-static {v3, v0, v4, v5, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .end local v0           #content:Ljava/lang/String;
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/weiyou/y;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageList;->dismissDialog(I)V

    .line 724
    iget-object v2, p0, Lcom/sina/weibo/weiyou/y;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2, v7}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 726
    .end local v1           #holder:Lcom/sina/weibo/f/s;
    :cond_0
    return-void

    .line 717
    .restart local v0       #content:Ljava/lang/String;
    .restart local v1       #holder:Lcom/sina/weibo/f/s;
    :cond_1
    const-string v2, "0"

    goto :goto_0

    .line 718
    :cond_2
    const-string v2, "0"

    goto :goto_1

    .line 720
    .end local v0           #content:Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/weiyou/y;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v3, 0x7f0a02a9

    invoke-static {v2, v3, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_2
.end method

.method public onLocationStart()V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/sina/weibo/weiyou/y;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->q(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/sina/weibo/weiyou/y;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->showDialog(I)V

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/weiyou/y;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 707
    :cond_0
    return-void
.end method
