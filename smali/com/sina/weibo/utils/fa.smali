.class final Lcom/sina/weibo/utils/fa;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6183
    iput-object p1, p0, Lcom/sina/weibo/utils/fa;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/sina/weibo/utils/fa;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 6187
    iget-object v1, p0, Lcom/sina/weibo/utils/fa;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6190
    const/4 v0, 0x0

    .line 6191
    .local v0, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    iget-object v1, p0, Lcom/sina/weibo/utils/fa;->b:Landroid/content/Context;

    instance-of v1, v1, Lcom/sina/weibo/BaseActivity;

    if-eqz v1, :cond_0

    .line 6193
    iget-object v1, p0, Lcom/sina/weibo/utils/fa;->b:Landroid/content/Context;

    check-cast v1, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    .line 6195
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/utils/fa;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/utils/fa;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6196
    iget-object v1, p0, Lcom/sina/weibo/utils/fa;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "has_show_mark"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 6197
    return-void
.end method
