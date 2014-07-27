.class Lcom/sina/weibo/view/ep;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView$c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemView$c;)V
    .locals 0
    .parameter

    .prologue
    .line 2153
    iput-object p1, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 2164
    iget-object v0, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView$c;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/MBlogListItemView$c;->a(Lcom/sina/weibo/view/MBlogListItemView$c;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 2165
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 6
    .parameter "accessCode"

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView$c;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/MBlogListItemView$c;->a(Lcom/sina/weibo/view/MBlogListItemView$c;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 2158
    new-instance v0, Lcom/sina/weibo/view/MBlogListItemView$c;

    iget-object v1, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView$c;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView$c;->a(Lcom/sina/weibo/view/MBlogListItemView$c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView$c;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemView$c;->b(Lcom/sina/weibo/view/MBlogListItemView$c;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView$c;

    invoke-static {v3}, Lcom/sina/weibo/view/MBlogListItemView$c;->c(Lcom/sina/weibo/view/MBlogListItemView$c;)Z

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView$c;

    invoke-static {v4}, Lcom/sina/weibo/view/MBlogListItemView$c;->d(Lcom/sina/weibo/view/MBlogListItemView$c;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView$c;

    invoke-static {v5}, Lcom/sina/weibo/view/MBlogListItemView$c;->e(Lcom/sina/weibo/view/MBlogListItemView$c;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/MBlogListItemView$c;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Status;ZLcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView$c;

    invoke-static {v3}, Lcom/sina/weibo/view/MBlogListItemView$c;->f(Lcom/sina/weibo/view/MBlogListItemView$c;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 2160
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/MBlogListItemView$c;->a(Lcom/sina/weibo/view/MBlogListItemView$c;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 2170
    return-void
.end method
